{ mkDerivation, base, lib, lifted-base, monad-control, transformers
, unix
}:
mkDerivation {
  pname = "flock";
  version = "0.3.1.5";
  sha256 = "ae92425c2e4326ed8b9f8b12a5bfbfa4f33134e15331409452ef07cea7a6837e";
  revision = "1";
  editedCabalFile = "07yjw1q6gpa7fg58m9liwf1f5gcp3hpbr7g935brgjqgyflrbsv3";
  libraryHaskellDepends = [
    base lifted-base monad-control transformers unix
  ];
  homepage = "http://github.com/hesselink/flock";
  description = "Wrapper for flock(2)";
  license = "unknown";
}
