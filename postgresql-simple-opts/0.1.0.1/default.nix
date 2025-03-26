{ mkDerivation, base, bytestring, hspec, lib, markdown-unlit
, optparse-applicative, optparse-generic, postgresql-simple
}:
mkDerivation {
  pname = "postgresql-simple-opts";
  version = "0.1.0.1";
  sha256 = "a73b7881880746830faaef7dfd76023b6924b4c38874d2e74c969bb84cfe0562";
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
