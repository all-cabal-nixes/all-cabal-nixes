{ mkDerivation, base, binary, bytestring, Cabal, containers, ghc
, lib, template-haskell
}:
mkDerivation {
  pname = "cabal-toolkit";
  version = "0.0.7";
  sha256 = "ee742e1bc5bc49abaa5a6f3bedd5935c5aebe59959bc6ce05a318f9731263522";
  libraryHaskellDepends = [
    base binary bytestring Cabal containers ghc template-haskell
  ];
  homepage = "https://github.com/TerrorJack/cabal-toolkit#readme";
  description = "Helper functions for writing custom Setup.hs scripts.";
  license = lib.licenses.bsd3;
}
