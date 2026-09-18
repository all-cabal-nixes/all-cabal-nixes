{ mkDerivation, array, base, lib, system-cxx-std-lib, vector-sized
}:
mkDerivation {
  pname = "cube-hs";
  version = "0.4.0.1";
  sha256 = "6b99472a9efc44b468216658459eb30b3c449b5857347ab7840176573a78a4ec";
  libraryHaskellDepends = [
    array base system-cxx-std-lib vector-sized
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/coshz/cube";
  description = "High-performance, type-safe Rubik's Cube solver with C FFI bindings";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
