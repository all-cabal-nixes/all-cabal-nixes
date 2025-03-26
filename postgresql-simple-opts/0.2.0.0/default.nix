{ mkDerivation, base, bytestring, data-default, either, hspec, lib
, markdown-unlit, optparse-applicative, optparse-generic
, postgresql-simple
}:
mkDerivation {
  pname = "postgresql-simple-opts";
  version = "0.2.0.0";
  sha256 = "470d623d960edbfcd0dc8c267f0739559e9353e22b086cd9923950d6d7f4fa1f";
  libraryHaskellDepends = [
    base bytestring data-default either markdown-unlit
    optparse-applicative optparse-generic postgresql-simple
  ];
  testHaskellDepends = [
    base bytestring hspec optparse-applicative postgresql-simple
  ];
  homepage = "https://github.com/jfischoff/postgresql-simple-opts#readme";
  description = "An optparse-applicative parser for postgresql-simple's connection options";
  license = lib.licenses.bsd3;
}
