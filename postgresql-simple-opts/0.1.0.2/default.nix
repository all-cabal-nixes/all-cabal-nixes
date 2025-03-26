{ mkDerivation, base, bytestring, hspec, lib, markdown-unlit
, optparse-applicative, optparse-generic, postgresql-simple
}:
mkDerivation {
  pname = "postgresql-simple-opts";
  version = "0.1.0.2";
  sha256 = "525a233f99c6609da1e799b54be286b44e79f74a28629245937600286fb3f696";
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
