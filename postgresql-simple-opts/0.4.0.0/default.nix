{ mkDerivation, base, bytestring, data-default, either
, generic-deriving, hspec, lib, optparse-applicative
, optparse-generic, postgres-options, postgresql-simple, split
, uri-bytestring
}:
mkDerivation {
  pname = "postgresql-simple-opts";
  version = "0.4.0.0";
  sha256 = "4849c22733f61b6729fd72d5d42f35b6d535a8284a282b436922da5e44c3357f";
  libraryHaskellDepends = [
    base bytestring data-default either generic-deriving
    optparse-applicative optparse-generic postgres-options
    postgresql-simple split uri-bytestring
  ];
  testHaskellDepends = [
    base bytestring data-default hspec optparse-applicative
    postgres-options postgresql-simple
  ];
  homepage = "https://github.com/jfischoff/postgresql-simple-opts#readme";
  description = "An optparse-applicative parser for postgresql-simple's connection options";
  license = lib.licenses.bsd3;
}
