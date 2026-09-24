{ mkDerivation, base, base16-bytestring, bytestring, crypton, hspec
, hspec-discover, lib, QuickCheck, ram
}:
mkDerivation {
  pname = "hpke";
  version = "0.2.0";
  sha256 = "7720e7402e5b83abbfc22ec98aa3e3ab008264e32cc06b4bcdb9de95012692dd";
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
