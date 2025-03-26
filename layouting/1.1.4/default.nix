{ mkDerivation, base, container, layered-state, lib, prologue
, terminal-text, text
}:
mkDerivation {
  pname = "layouting";
  version = "1.1.4";
  sha256 = "8dfef268e757e5c419f72a96bfe0da2289ae157807c136c2886c37dfc3fba05c";
  libraryHaskellDepends = [
    base container layered-state prologue terminal-text text
  ];
  homepage = "https://github.com/luna/layouting";
  description = "General layouting library. Currently supports layouting 2D areas and can be used as a backend for text pretty printing or automatic windows layouting managers.";
  license = lib.licenses.asl20;
}
