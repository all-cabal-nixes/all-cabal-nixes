{ mkDerivation, aeson, baikai, base, binary, bytestring, containers
, crypton, directory, filepath, lib, optparse-applicative, process
, tasty, tasty-hunit, temporary, text, time, toml-parser, unix
}:
mkDerivation {
  pname = "baikai-kit";
  version = "0.4.0.3";
  sha256 = "90a46eefa876c16dc9c19dadd387b9b9d0f6f8979e09e20e268a7179781a675b";
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
