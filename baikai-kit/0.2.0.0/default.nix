{ mkDerivation, aeson, baikai, base, binary, bytestring, crypton
, directory, filepath, lib, optparse-applicative, process, tasty
, tasty-hunit, temporary, text, time
}:
mkDerivation {
  pname = "baikai-kit";
  version = "0.2.0.0";
  sha256 = "6cfb155f4970d0f7b953187c2e1a250a068bc87720ea2ff655e9909650eafbc8";
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
