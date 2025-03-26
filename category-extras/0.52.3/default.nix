{ mkDerivation, array, base, ghc, lib, mtl }:
mkDerivation {
  pname = "category-extras";
  version = "0.52.3";
  sha256 = "f78f455a527d70c685927d6abf013cbb38af3dd3f43e495a9b25fcfa45e84c30";
  revision = "1";
  editedCabalFile = "1igdhfvmfxxkgmg21af5p87q760ihqhlbz61820j95k1sixaad9n";
  libraryHaskellDepends = [ array base ghc mtl ];
  homepage = "http://comonad.com/reader/";
  description = "Various modules and constructs inspired by category theory";
  license = lib.licenses.bsd3;
}
