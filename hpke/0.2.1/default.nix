{ mkDerivation, base, base16-bytestring, bytestring, crypton, hspec
, hspec-discover, lib, QuickCheck, ram
}:
mkDerivation {
  pname = "hpke";
  version = "0.2.1";
  sha256 = "a9a2207dd5b0cf5180c31bc137901b0963fa9a4a89ec8b84a5ed73616fd8052a";
  libraryHaskellDepends = [
    base base16-bytestring bytestring crypton ram
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring crypton hspec QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  description = "Hybrid Public Key Encryption";
  license = lib.licenses.bsd3;
}
