{ mkDerivation, base, bytestring, hspec, lib, markdown-unlit
, optparse-applicative, optparse-generic, postgresql-simple
}:
mkDerivation {
  pname = "postgresql-simple-opts";
  version = "0.1.0.5";
  sha256 = "a2de7218111806f8f05ff60f428e76540ecbd840f3fa2d03759df76d6d437c4a";
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
