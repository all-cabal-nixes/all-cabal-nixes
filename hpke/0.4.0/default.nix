{ mkDerivation, base, base16-bytestring, bytestring, crypton, hspec
, hspec-discover, lib, ram
}:
mkDerivation {
  pname = "hpke";
  version = "0.4.0";
  sha256 = "b6368ec36e0923d53bd9b054df0ae15f0d5b9499e5c23eaa205f5cc0ae34f18f";
  libraryHaskellDepends = [
    base base16-bytestring bytestring crypton ram
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring crypton hspec ram
  ];
  testToolDepends = [ hspec-discover ];
  description = "Hybrid Public Key Encryption";
  license = lib.licenses.bsd3;
}
