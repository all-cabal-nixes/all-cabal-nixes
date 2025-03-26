{ mkDerivation, base, bytestring, containers, data-default, either
, envy, generic-deriving, hspec, lib, optparse-applicative
, optparse-generic, postgres-options, postgresql-simple, split
, uri-bytestring
}:
mkDerivation {
  pname = "postgresql-simple-opts";
  version = "0.5.0.0";
  sha256 = "239efa8681b8841b49e5378bfee66a7b8b7d07b9f78659ac99a1bcddd8355fa8";
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
