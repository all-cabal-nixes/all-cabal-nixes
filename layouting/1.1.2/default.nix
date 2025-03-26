{ mkDerivation, base, container, layered-state, lib, prologue
, terminal-text, text
}:
mkDerivation {
  pname = "layouting";
  version = "1.1.2";
  sha256 = "05dda340c9838db014efd43f980541022a2a650e436935e87a25362a4c9c6bc8";
  libraryHaskellDepends = [
    base container layered-state prologue terminal-text text
  ];
  homepage = "https://github.com/luna/layouting";
  description = "General layouting library. Currently supports layouting 2D areas and can be used as a backend for text pretty printing or automatic windows layouting managers.";
  license = lib.licenses.asl20;
}
