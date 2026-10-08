{ mkDerivation, base, base16-bytestring, bytestring, crypton, hspec
, hspec-discover, lib, QuickCheck, ram
}:
mkDerivation {
  pname = "hpke";
  version = "0.3.0";
  sha256 = "3abd965c976e9c71426bad1df7abec1881cb909dacf5d12872ec251077ba1277";
  libraryHaskellDepends = [
    base base16-bytestring bytestring crypton ram
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring crypton hspec QuickCheck ram
  ];
  testToolDepends = [ hspec-discover ];
  description = "Hybrid Public Key Encryption";
  license = lib.licenses.bsd3;
}
