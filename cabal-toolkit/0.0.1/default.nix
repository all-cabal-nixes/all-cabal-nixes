{ mkDerivation, base, binary, bytestring, Cabal, containers, lib
, template-haskell
}:
mkDerivation {
  pname = "cabal-toolkit";
  version = "0.0.1";
  sha256 = "7294135602878ecce4d90b96670ac83c351e6cb04f927fb89db15e52d9179966";
  libraryHaskellDepends = [
    base binary bytestring Cabal containers template-haskell
  ];
  homepage = "https://github.com/TerrorJack/cabal-toolkit#readme";
  description = "Helper functions for writing custom Setup.hs scripts.";
  license = lib.licenses.bsd3;
}
