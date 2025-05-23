{ mkDerivation, aeson, async, base, binary, binary-bits, bytestring
, generics-eot, hspec, lib, postgresql-libpq, QuickCheck, random
, scientific, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "poseidon";
  version = "0.1.1.0";
  sha256 = "2271817fd143bb9a576cd83674f10ada47083a4ffe5a9a3e9a5b418a57ee63f8";
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
  license = lib.licenses.bsd3;
}
