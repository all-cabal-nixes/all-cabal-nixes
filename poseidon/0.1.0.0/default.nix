{ mkDerivation, aeson, async, base, binary, binary-bits, bytestring
, generics-eot, hspec, lib, postgresql-libpq, QuickCheck, random
, scientific, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "poseidon";
  version = "0.1.0.0";
  sha256 = "100ec6d9413abd692f47b4f3dfd8fe743b74c732cce3eb59e9b2084566148ef6";
  libraryHaskellDepends = [
    aeson async base binary binary-bits bytestring generics-eot
    postgresql-libpq random scientific text time unordered-containers
    uuid
  ];
  testHaskellDepends = [
    aeson base bytestring hspec postgresql-libpq QuickCheck scientific
    text time unordered-containers uuid
  ];
  homepage = "https://github.com/FlogFr/poseidon";
  description = "Simple extensible library to run SQL file against PostgreSQL database";
  license = lib.licensesSpdx."BSD-3-Clause";
}
