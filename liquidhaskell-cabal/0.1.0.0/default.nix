{ mkDerivation, base, Cabal, filepath, lib }:
mkDerivation {
  pname = "liquidhaskell-cabal";
  version = "0.1.0.0";
  sha256 = "0c13322b6925738ea5bbbbda9ce472e9aa44dd6d8a59c7b1a5dca953d75b848a";
  revision = "1";
  editedCabalFile = "1bsyk4r75q98zljivbxysyr270q36z1bi94hmzw4bgriw3maxv2i";
  libraryHaskellDepends = [ base Cabal filepath ];
  homepage = "https://github.com/spinda/liquidhaskell-cabal#readme";
  description = "Liquid Haskell integration for Cabal and stack";
  license = lib.licenses.bsd3;
}
