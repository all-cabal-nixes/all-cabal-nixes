{ mkDerivation, base, bytestring, data-default, either, hspec, lib
, optparse-applicative, optparse-generic, postgresql-simple
}:
mkDerivation {
  pname = "postgresql-simple-opts";
  version = "0.2.0.2";
  sha256 = "41d23d72296e461a99029653702000028b16de451b9225582ee7cdbb9ca2904b";
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
