{ mkDerivation, base, bytestring, containers, hedgehog, lib
, process, text
}:
mkDerivation {
  pname = "spire-protobuf";
  version = "0.1.0.1";
  sha256 = "2c451e5adebb56a6f34f9165166ba50e4d879d23f42b7024464d8b41fa8acf23";
  libraryHaskellDepends = [ base bytestring containers text ];
  testHaskellDepends = [
    base bytestring containers hedgehog process text
  ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "Minimal Protocol Buffers for Haskell, no codegen";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
