{ mkDerivation, base, bytestring, case-insensitive, containers
, effectful, effectful-core, hashable, hedgehog, http-types, lib
, nothunks, random, stm, tasty, tasty-bench, tasty-golden
, tasty-hedgehog, tasty-hunit, temporary, text, time, vector
}:
mkDerivation {
  pname = "effectful-tracing";
  version = "0.1.0.0";
  sha256 = "e98ac17fe6b5668c02aa408f3c52683ec63c5119c9414e840610e7e60b3c9fe2";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers effectful
    effectful-core hashable http-types random stm text time vector
  ];
  testHaskellDepends = [
    base bytestring containers effectful effectful-core hedgehog
    http-types nothunks stm tasty tasty-golden tasty-hedgehog
    tasty-hunit temporary text time vector
  ];
  benchmarkHaskellDepends = [ base effectful-core tasty-bench ];
  homepage = "https://github.com/joshburgess/effectful-tracing";
  description = "Tracing as a scoped effect, built on effectful, with OpenTelemetry interop";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
