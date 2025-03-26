{ mkDerivation, base, lib, lifted-base, monad-control, transformers
, unix
}:
mkDerivation {
  pname = "flock";
  version = "0.3.1.6";
  sha256 = "221fcaeacb869e89c52434f17303c81c803e37c4a6afac1eeef86b43827bdb5e";
  revision = "1";
  editedCabalFile = "1n4nm1jfifk8lpd7gibhbj67idgyq22qgdanpl6hg47zzmbw4i2j";
  libraryHaskellDepends = [
    base lifted-base monad-control transformers unix
  ];
  homepage = "http://github.com/hesselink/flock";
  description = "Wrapper for flock(2)";
  license = "unknown";
}
