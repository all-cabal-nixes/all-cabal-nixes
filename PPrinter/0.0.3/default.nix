{ mkDerivation, base, containers, hspec, lib, parsec, QuickCheck }:
mkDerivation {
  pname = "PPrinter";
  version = "0.0.3";
  sha256 = "956a222016c1b2255e70d3918472e71991c9f6f129b89fd08f1e9f2fc8cbe5ea";
  libraryHaskellDepends = [
    base containers hspec parsec QuickCheck
  ];
  description = "A generic derivable Haskell pretty printer";
  license = lib.licenses.bsd3;
}
