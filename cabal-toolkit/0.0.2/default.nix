{ mkDerivation, base, binary, bytestring, Cabal, containers, ghc
, lib, template-haskell
}:
mkDerivation {
  pname = "cabal-toolkit";
  version = "0.0.2";
  sha256 = "addb4f1166551d46f11d40e00d9792a7615cf9f0180dc0a944aa1bdf05e30056";
  libraryHaskellDepends = [
    base binary bytestring Cabal containers ghc template-haskell
  ];
  homepage = "https://github.com/TerrorJack/cabal-toolkit#readme";
  description = "Helper functions for writing custom Setup.hs scripts.";
  license = lib.licenses.bsd3;
}
