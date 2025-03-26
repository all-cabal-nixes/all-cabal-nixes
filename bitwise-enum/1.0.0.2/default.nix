{ mkDerivation, aeson, array, base, deepseq, gauge, lib
, mono-traversable, QuickCheck, test-framework
, test-framework-quickcheck2, vector, wide-word
}:
mkDerivation {
  pname = "bitwise-enum";
  version = "1.0.0.2";
  sha256 = "31d21100a16a09f99b7150b232232d8d6a6d65f8382c21770a602238fbc5c3f8";
  revision = "1";
  editedCabalFile = "0bxr8jbd2yvxkajjndnnzzyr4fa7jmvk8ivypbn5c8nlrwfdr4cl";
  libraryHaskellDepends = [
    aeson array base deepseq mono-traversable vector
  ];
  testHaskellDepends = [
    aeson array base deepseq mono-traversable QuickCheck test-framework
    test-framework-quickcheck2 vector
  ];
  benchmarkHaskellDepends = [
    aeson array base deepseq gauge mono-traversable vector wide-word
  ];
  homepage = "https://github.com/jnbooth/bitwise-enum";
  description = "Bitwise operations on bounded enumerations";
  license = lib.licenses.bsd3;
}
