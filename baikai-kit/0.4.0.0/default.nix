{ mkDerivation, aeson, baikai, base, binary, bytestring, containers
, crypton, directory, filepath, lib, optparse-applicative, process
, tasty, tasty-hunit, temporary, text, time, toml-parser, unix
}:
mkDerivation {
  pname = "baikai-kit";
  version = "0.4.0.0";
  sha256 = "8210cc659b5b8262f2cc087671a7706105dbe9ea1a0943a91284869192369f9f";
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
