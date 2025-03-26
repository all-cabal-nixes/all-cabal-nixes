{ mkDerivation, base, bytestring, hspec, lib, markdown-unlit
, optparse-applicative, optparse-generic, postgresql-simple
}:
mkDerivation {
  pname = "postgresql-simple-opts";
  version = "0.1.0.4";
  sha256 = "e404a87d6e51bf7ed9318cc86a14e09d4229545d70d5b991762a080b404260e5";
  libraryHaskellDepends = [
    base bytestring markdown-unlit optparse-applicative
    optparse-generic postgresql-simple
  ];
  testHaskellDepends = [
    base bytestring hspec optparse-applicative postgresql-simple
  ];
  homepage = "https://github.com/jfischoff/postgresql-simple-opts#readme";
  description = "An optparse-applicative parser for postgresql-simple's connection options";
  license = lib.licenses.bsd3;
}
