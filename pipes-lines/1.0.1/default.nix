{ mkDerivation, base, bytestring, lens, lib, mtl, pipes
, pipes-group, QuickCheck, text
}:
mkDerivation {
  pname = "pipes-lines";
  version = "1.0.1";
  sha256 = "459b09d7d8fc063d2ef5f7de5c11ef129374a177d32eda186518c55a881b1677";
  libraryHaskellDepends = [ base bytestring pipes pipes-group text ];
  testHaskellDepends = [
    base bytestring lens mtl pipes pipes-group QuickCheck
  ];
  homepage = "https://github.com/mindreader/pipes-lines";
  description = "Pipes for grouping by lines with carriage returns";
  license = lib.licenses.bsd3;
}
