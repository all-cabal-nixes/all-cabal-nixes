{ mkDerivation, base, binary, bytestring, directory, hspec, lib
, QuickCheck, vector
}:
mkDerivation {
  pname = "mnist-idx";
  version = "0.1.3.1";
  sha256 = "d156bd0deaf429c32c971208e4aaabf812f798d8e9598f7d484c021530354488";
  libraryHaskellDepends = [ base binary bytestring vector ];
  testHaskellDepends = [
    base binary directory hspec QuickCheck vector
  ];
  homepage = "https://christof-schramm.net";
  description = "Read and write IDX data that is used in e.g. the MNIST database.";
  license = lib.licenses.lgpl3Only;
}
