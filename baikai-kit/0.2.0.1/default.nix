{ mkDerivation, aeson, baikai, base, binary, bytestring, crypton
, directory, filepath, lib, optparse-applicative, process, tasty
, tasty-hunit, temporary, text, time
}:
mkDerivation {
  pname = "baikai-kit";
  version = "0.2.0.1";
  sha256 = "52e8afd5995710b165e5faf98efa60879e284aebd8d4d7f4d5e540ec81931719";
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
