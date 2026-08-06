{ mkDerivation, aeson, baikai, base, binary, bytestring, crypton
, directory, filepath, lib, optparse-applicative, process, tasty
, tasty-hunit, temporary, text, time
}:
mkDerivation {
  pname = "baikai-kit";
  version = "0.1.0.4";
  sha256 = "8576968d6769e724d98a3b775b8de169aa4420fda0ec3dcc3f8fe6c8a5018599";
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
