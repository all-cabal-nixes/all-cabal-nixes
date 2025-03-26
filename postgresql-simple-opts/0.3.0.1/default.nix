{ mkDerivation, base, bytestring, data-default, either
, generic-deriving, hspec, lib, optparse-applicative
, optparse-generic, postgresql-simple, split, uri-bytestring
}:
mkDerivation {
  pname = "postgresql-simple-opts";
  version = "0.3.0.1";
  sha256 = "9ee6c11fbface264ade1b11d7c84854a7d3ec52bffff16d0623ec247c5cf50a6";
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
