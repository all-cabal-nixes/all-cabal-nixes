{ mkDerivation, base, bytestring, containers, data-default, either
, envy, generic-deriving, hspec, lib, optparse-applicative
, optparse-generic, postgres-options, postgresql-simple, split
, uri-bytestring
}:
mkDerivation {
  pname = "postgresql-simple-opts";
  version = "0.5.0.1";
  sha256 = "09f5bbd1157d9bba7ed0255198e30d009bc7442f53f0ecda4ef42eb891b77700";
  libraryHaskellDepends = [
    base bytestring data-default either envy generic-deriving
    optparse-applicative optparse-generic postgres-options
    postgresql-simple split uri-bytestring
  ];
  testHaskellDepends = [
    base bytestring containers data-default hspec optparse-applicative
    postgres-options postgresql-simple
  ];
  homepage = "https://github.com/jfischoff/postgresql-simple-opts#readme";
  description = "An optparse-applicative and envy parser for postgresql-simple's connection options";
  license = lib.licenses.bsd3;
}
