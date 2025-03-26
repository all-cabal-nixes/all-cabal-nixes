{ mkDerivation, base, binary, bytestring, Cabal, containers, ghc
, lib, template-haskell
}:
mkDerivation {
  pname = "cabal-toolkit";
  version = "0.0.5";
  sha256 = "98ad3cc723fd196fd25b3ac4bea2b50bad0cc2d5f24d5557785184bb55396cf0";
  libraryHaskellDepends = [
    base binary bytestring Cabal containers ghc template-haskell
  ];
  homepage = "https://github.com/TerrorJack/cabal-toolkit#readme";
  description = "Helper functions for writing custom Setup.hs scripts.";
  license = lib.licenses.bsd3;
}
