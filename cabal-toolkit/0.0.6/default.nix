{ mkDerivation, base, binary, bytestring, Cabal, containers, ghc
, lib, template-haskell
}:
mkDerivation {
  pname = "cabal-toolkit";
  version = "0.0.6";
  sha256 = "646141f807724518d166d918ab6ec881d9471041bfebaa07d0aa4effe9868264";
  revision = "1";
  editedCabalFile = "0730pp2ivv2dwqd7ivgx173wx0vmpxmmwzcp95q17l45zvkhzw9j";
  libraryHaskellDepends = [
    base binary bytestring Cabal containers ghc template-haskell
  ];
  homepage = "https://github.com/TerrorJack/cabal-toolkit#readme";
  description = "Helper functions for writing custom Setup.hs scripts.";
  license = lib.licenses.bsd3;
}
