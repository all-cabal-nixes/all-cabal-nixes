{ mkDerivation, array, base, lib, system-cxx-std-lib, vector-sized
}:
mkDerivation {
  pname = "cube-hs";
  version = "0.4.0.0";
  sha256 = "b7d42a7c5d85498fdcb2c7e439bfa7e931a53f7d880e7610779b4ad044bac7f1";
  libraryHaskellDepends = [
    array base system-cxx-std-lib vector-sized
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/coshz/cube";
  description = "High-performance, type-safe Rubik's Cube solver with C FFI bindings";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
