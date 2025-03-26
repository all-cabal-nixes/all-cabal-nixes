{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "plucky";
  version = "0.0.0.0";
  sha256 = "1fc9b5c3d40135bb66f96c8ddeb6f1518f7fb3d85bd8e1a8d0ced7f11268b344";
  revision = "1";
  editedCabalFile = "0sxis2kw584728cbkljvqszvb2ka89vdzdr55wxhvxv0xmdscws4";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base mtl ];
  homepage = "https://github.com/parsonsmatt/plucky#readme";
  description = "A library and technique for handling errors via plucking constraints";
  license = lib.licenses.bsd3;
}
