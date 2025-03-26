{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-parser";
  version = "0.2.6.0";
  sha256 = "e676da7c34e836916e2301ce0cfd97680a30846fcc23fa53f824e3d4a0a7ef9c";
  libraryHaskellDepends = [ base ghc ];
  homepage = "https://github.com/IHaskell/IHaskell";
  description = "Haskell source parser from GHC";
  license = lib.licenses.mit;
}
