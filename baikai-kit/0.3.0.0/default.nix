{ mkDerivation, aeson, baikai, base, binary, bytestring, crypton
, directory, filepath, lib, optparse-applicative, process, tasty
, tasty-hunit, temporary, text, time
}:
mkDerivation {
  pname = "baikai-kit";
  version = "0.3.0.0";
  sha256 = "ac1a235a61735f2ed40436e249f02f3d3168b806faa75147a4556bfc1d16dcba";
  libraryHaskellDepends = [
    aeson baikai base binary bytestring crypton directory filepath
    optparse-applicative process text time
  ];
  testHaskellDepends = [
    aeson baikai base bytestring directory filepath
    optparse-applicative process tasty tasty-hunit temporary text
  ];
  description = "Shared kit installer for AI-agent skills and subagents";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
