{ mkDerivation, base, bytestring, containers, data-default, either
, envy, generic-deriving, hspec, lib, optparse-applicative
, optparse-generic, postgres-options, postgresql-simple, split
, uri-bytestring
}:
mkDerivation {
  pname = "postgresql-simple-opts";
  version = "0.6.0.0";
  sha256 = "abad05d2087c467333e0b28964a6ab735cd0fad900608592bc2bf862df07597f";
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
