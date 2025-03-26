{ mkDerivation, base, binary, bytestring, directory, hspec, lib
, QuickCheck, vector
}:
mkDerivation {
  pname = "mnist-idx";
  version = "0.1.3.0";
  sha256 = "528c7e011f2996084bf4b830a58568235a73d8686a483e9c7c851abd0672c544";
  libraryHaskellDepends = [ base binary bytestring vector ];
  testHaskellDepends = [
    base binary directory hspec QuickCheck vector
  ];
  homepage = "https://christof-schramm.net";
  description = "Read and write IDX data that is used in e.g. the MNIST database.";
  license = lib.licenses.lgpl3Only;
}
