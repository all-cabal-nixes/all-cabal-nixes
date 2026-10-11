{ mkDerivation, array, base, lib, system-cxx-std-lib, vector-sized
}:
mkDerivation {
  pname = "cube-hs";
  version = "0.5.0.0";
  sha256 = "dc3563718e0a25976fadf045db0cd2767571a9444dc2daf1fdb95e2e75e94890";
  libraryHaskellDepends = [
    array base system-cxx-std-lib vector-sized
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/coshz/cube";
  description = "High-performance, type-safe Rubik's Cube solver with C FFI bindings";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
