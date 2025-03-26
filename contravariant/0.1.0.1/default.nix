{ mkDerivation, base, lib }:
mkDerivation {
  pname = "contravariant";
  version = "0.1.0.1";
  sha256 = "d9d8039f9f85b87ea05db114b5696d7d08f4ce3cd02c2ae5c7bb380a22da16e0";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Haskell 98 contravariant functors";
  license = lib.licenses.bsd3;
}
