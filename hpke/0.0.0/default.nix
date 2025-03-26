{ mkDerivation, base, base16-bytestring, bytestring, crypton, hspec
, hspec-discover, lib, memory, QuickCheck
}:
mkDerivation {
  pname = "hpke";
  version = "0.0.0";
  sha256 = "7b0b7dfb4f7081beab54c4cb0cb3df3f3c03ce05cb11747f190bab22df19b83c";
  libraryHaskellDepends = [
    base base16-bytestring bytestring crypton memory
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring hspec QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  description = "Hybrid Public Key Encryption";
  license = lib.licenses.bsd3;
}
