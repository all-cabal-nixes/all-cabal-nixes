{ mkDerivation, base, base16-bytestring, bytestring, crypton, hspec
, hspec-discover, lib, QuickCheck, ram
}:
mkDerivation {
  pname = "hpke";
  version = "0.1.0";
  sha256 = "1a00e05c344b17f7d2b28ae19576c2aec348d71c995583f8588264a59dc87fa2";
  libraryHaskellDepends = [
    base base16-bytestring bytestring crypton ram
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring hspec QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  description = "Hybrid Public Key Encryption";
  license = lib.licenses.bsd3;
}
