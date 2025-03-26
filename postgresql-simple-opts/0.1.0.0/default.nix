{ mkDerivation, base, bytestring, hspec, lib, markdown-unlit
, optparse-applicative, optparse-generic, postgresql-simple
}:
mkDerivation {
  pname = "postgresql-simple-opts";
  version = "0.1.0.0";
  sha256 = "1efa4d10d3f7b4267a7420f1b56b0c410ebd7ffd3b5dffbc1c7aed95462d4805";
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
