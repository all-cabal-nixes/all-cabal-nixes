{ mkDerivation, array, base, lib, system-cxx-std-lib, vector-sized
}:
mkDerivation {
  pname = "cube-hs";
  version = "0.5.1.0";
  sha256 = "efd80e519f3b8e006a124b2706d6027585ffc6f97b337cb19e18db6ce0e12f8a";
  libraryHaskellDepends = [
    array base system-cxx-std-lib vector-sized
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/coshz/cube";
  description = "High-performance, type-safe Rubik's Cube solver with C FFI bindings";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
