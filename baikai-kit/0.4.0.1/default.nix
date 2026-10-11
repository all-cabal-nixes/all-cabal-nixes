{ mkDerivation, aeson, baikai, base, binary, bytestring, containers
, crypton, directory, filepath, lib, optparse-applicative, process
, tasty, tasty-hunit, temporary, text, time, toml-parser, unix
}:
mkDerivation {
  pname = "baikai-kit";
  version = "0.4.0.1";
  sha256 = "219689577cf37a8a20f84b3d227705e5fd4942096b53da6f8776c553168e6927";
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
