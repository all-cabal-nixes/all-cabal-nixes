{ mkDerivation, aeson, baikai, base, binary, bytestring, crypton
, directory, filepath, lib, optparse-applicative, process, tasty
, tasty-hunit, temporary, text, time
}:
mkDerivation {
  pname = "baikai-kit";
  version = "0.1.0.3";
  sha256 = "24aa0744dc66844fc40f641a1c80b53eb5033f7a81f58d2428442786a4f9b8b0";
  libraryHaskellDepends = [
    aeson baikai base binary bytestring crypton directory filepath
    optparse-applicative process text time
  ];
  testHaskellDepends = [
    aeson baikai base bytestring directory filepath tasty tasty-hunit
    temporary text
  ];
  description = "Shared kit installer for AI-agent skills and subagents";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
