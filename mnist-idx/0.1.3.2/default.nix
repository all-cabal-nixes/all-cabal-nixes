{ mkDerivation, base, binary, bytestring, directory, hspec, lib
, QuickCheck, vector
}:
mkDerivation {
  pname = "mnist-idx";
  version = "0.1.3.2";
  sha256 = "43b3f612d969c2817a9cdba44781b8c14df1ed6faf9f1df6e3085a65714bca2a";
  revision = "1";
  editedCabalFile = "1i9y75k9q80zp6k7h4dyvsqxdaccrrzxnk345a0rzjcvi24fnzvi";
  libraryHaskellDepends = [ base binary bytestring vector ];
  testHaskellDepends = [
    base binary directory hspec QuickCheck vector
  ];
  homepage = "https://christof-schramm.net";
  description = "Read and write IDX data that is used in e.g. the MNIST database.";
  license = lib.licenses.lgpl3Only;
}
