{ mkDerivation, base, containers, lib, microlens-platform, mtl }:
mkDerivation {
  pname = "feather";
  version = "0.1.0.0";
  sha256 = "6e23bb2a1b62fba2c95cc2bc06aac32f8261a007da7937d558749007ca6b570e";
  libraryHaskellDepends = [ base containers microlens-platform mtl ];
  testHaskellDepends = [ base containers microlens-platform mtl ];
  homepage = "https://github.com/libscott/feather#readme";
  license = lib.licenses.bsd3;
}
