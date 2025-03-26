{ mkDerivation, base, lib, microlens, singletons, text, vinyl }:
mkDerivation {
  pname = "functor-products";
  version = "0.1.0.0";
  sha256 = "b76bbb8814f47a35c58b027486b87d338462eb37d7a5f818dcde290215d6dda3";
  revision = "1";
  editedCabalFile = "17xq8c19yy8varnl05r5z7n01aagf3b53sb0kdksz5lwldp7ddid";
  libraryHaskellDepends = [ base microlens singletons text vinyl ];
  homepage = "https://github.com/mstksg/functor-products#readme";
  description = "General functor products for various Foldable instances";
  license = lib.licenses.bsd3;
}
