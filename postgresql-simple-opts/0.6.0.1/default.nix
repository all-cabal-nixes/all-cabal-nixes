{ mkDerivation, base, bytestring, containers, data-default, either
, envy, generic-deriving, hspec, lib, optparse-applicative
, optparse-generic, postgres-options, postgresql-simple, split
, uri-bytestring
}:
mkDerivation {
  pname = "postgresql-simple-opts";
  version = "0.6.0.1";
  sha256 = "f8e8d162dc14928a9ae7219f530d8a2bd375d4e53b3d817a610510f0e9086225";
  libraryHaskellDepends = [
    base bytestring data-default either envy generic-deriving
    optparse-applicative optparse-generic postgres-options
    postgresql-simple split uri-bytestring
  ];
  testHaskellDepends = [
    base bytestring containers data-default envy hspec
    optparse-applicative postgres-options postgresql-simple
  ];
  homepage = "https://github.com/jfischoff/postgresql-simple-opts#readme";
  description = "An optparse-applicative and envy parser for postgres options";
  license = lib.licenses.bsd3;
}
