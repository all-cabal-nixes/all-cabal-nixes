{ mkDerivation, base, binary, bytestring, Cabal, containers, ghc
, lib, template-haskell
}:
mkDerivation {
  pname = "cabal-toolkit";
  version = "0.0.4";
  sha256 = "5252037672df0a7f35f5c5543e6d62612f3c3c77d92eea8ea4896bbc96e64e11";
  libraryHaskellDepends = [
    base binary bytestring Cabal containers ghc template-haskell
  ];
  homepage = "https://github.com/TerrorJack/cabal-toolkit#readme";
  description = "Helper functions for writing custom Setup.hs scripts.";
  license = lib.licenses.bsd3;
}
