{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "comonad";
  version = "0.1.0";
  sha256 = "9d047adf51db651883ced1e257c7f9d1b3e65bf1ee61f8a23fe0839559116227";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98 comonads";
  license = lib.licenses.bsd3;
}
