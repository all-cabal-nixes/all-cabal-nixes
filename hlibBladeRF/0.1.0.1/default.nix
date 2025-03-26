{ mkDerivation, base, bindings-DSL, bytestring, hlint, lib
, libbladeRF, process, regex-compat
}:
mkDerivation {
  pname = "hlibBladeRF";
  version = "0.1.0.1";
  sha256 = "f6f518b10cc38667f4f2d438b39c8f72d3d0b155930b37ca34d3c543c8d28721";
  revision = "1";
  editedCabalFile = "0mgwqarx3yzay9rwv4kranakzn8579irzm7vbsmcqvn9asm9c9hk";
  libraryHaskellDepends = [ base bindings-DSL bytestring ];
  libraryPkgconfigDepends = [ libbladeRF ];
  testHaskellDepends = [ base hlint process regex-compat ];
  homepage = "https://victoredwardocallaghan.github.io/hlibBladeRF";
  description = "Haskell binding to libBladeRF SDR library";
  license = lib.licenses.lgpl21Only;
}
