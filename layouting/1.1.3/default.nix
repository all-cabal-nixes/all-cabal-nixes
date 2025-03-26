{ mkDerivation, base, container, layered-state, lib, prologue
, terminal-text, text
}:
mkDerivation {
  pname = "layouting";
  version = "1.1.3";
  sha256 = "07e28201ecf6c0a14b9a4c05948b4c22c75be125f3d5170cbdc31ea45c8520ca";
  libraryHaskellDepends = [
    base container layered-state prologue terminal-text text
  ];
  homepage = "https://github.com/luna/layouting";
  description = "General layouting library. Currently supports layouting 2D areas and can be used as a backend for text pretty printing or automatic windows layouting managers.";
  license = lib.licenses.asl20;
}
