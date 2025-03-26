{ mkDerivation, base, bytestring, c2hs, lib, opencc, QuickCheck
, utf8-string
}:
mkDerivation {
  pname = "hopencc";
  version = "0.1.0.0";
  sha256 = "dc4379ad9c203841b93dac39a59f30019ea84685d5562434bf1f2790076cf4f9";
  libraryHaskellDepends = [ base bytestring utf8-string ];
  libraryPkgconfigDepends = [ opencc ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/MnO2/hopencc";
  description = "Haskell binding to libopencc";
  license = lib.licenses.bsd3;
}
