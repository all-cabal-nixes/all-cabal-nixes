{ mkDerivation, base, bytestring, data-default, either
, generic-deriving, hspec, lib, optparse-applicative
, optparse-generic, postgresql-simple, split, uri-bytestring
}:
mkDerivation {
  pname = "postgresql-simple-opts";
  version = "0.3.0.0";
  sha256 = "0dbaf9e02ab9054740b437aa7fcb7a0bed176acc71e328b6943680dd849429d3";
  libraryHaskellDepends = [
    base bytestring data-default either generic-deriving
    optparse-applicative optparse-generic postgresql-simple split
    uri-bytestring
  ];
  testHaskellDepends = [
    base bytestring data-default hspec optparse-applicative
    postgresql-simple
  ];
  homepage = "https://github.com/jfischoff/postgresql-simple-opts#readme";
  description = "An optparse-applicative parser for postgresql-simple's connection options";
  license = lib.licenses.bsd3;
}
