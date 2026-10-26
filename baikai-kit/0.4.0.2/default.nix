{ mkDerivation, aeson, baikai, base, binary, bytestring, containers
, crypton, directory, filepath, lib, optparse-applicative, process
, tasty, tasty-hunit, temporary, text, time, toml-parser, unix
}:
mkDerivation {
  pname = "baikai-kit";
  version = "0.4.0.2";
  sha256 = "2e6a6c27c861385a5ed1613c87fc93f38488bcfd5b2557eb403ffb6fc65f0557";
  libraryHaskellDepends = [
    aeson baikai base binary bytestring containers crypton directory
    filepath optparse-applicative process text time toml-parser
  ];
  testHaskellDepends = [
    aeson baikai base bytestring directory filepath
    optparse-applicative process tasty tasty-hunit temporary text
    toml-parser unix
  ];
  description = "Shared kit installer for AI-agent skills and subagents";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
