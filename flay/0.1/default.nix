{ mkDerivation, base, constraints, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "flay";
  version = "0.1";
  sha256 = "c44ec42882dbb5713737a44619f7bbad742cf152ce864059b78cb4605bdc8da3";
  revision = "1";
  editedCabalFile = "14sgi1vqjgb9c9iiqqcg7vx7my9kkxbvw7bmmpwscrbk90fg1ihy";
  libraryHaskellDepends = [ base constraints ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/k0001/flay";
  description = "Work on your datatype without knowing its shape nor its contents";
  license = lib.licenses.bsd3;
}
