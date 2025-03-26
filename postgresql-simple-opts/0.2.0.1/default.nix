{ mkDerivation, base, bytestring, data-default, either, hspec, lib
, optparse-applicative, optparse-generic, postgresql-simple
}:
mkDerivation {
  pname = "postgresql-simple-opts";
  version = "0.2.0.1";
  sha256 = "331ac0b1300452da08a75ba2ff449640dc1efe7dc84b5b35f81ea674481c1120";
  libraryHaskellDepends = [
    base bytestring data-default either optparse-applicative
    optparse-generic postgresql-simple
  ];
  testHaskellDepends = [
    base bytestring hspec optparse-applicative postgresql-simple
  ];
  homepage = "https://github.com/jfischoff/postgresql-simple-opts#readme";
  description = "An optparse-applicative parser for postgresql-simple's connection options";
  license = lib.licenses.bsd3;
}
