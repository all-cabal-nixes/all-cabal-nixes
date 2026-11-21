{ mkDerivation, array, base, bytestring, crypton, hspec
, hspec-discover, lib, network-byte-order, ram
}:
mkDerivation {
  pname = "crypto-token";
  version = "0.2.1";
  sha256 = "e886ec5f2ad49135a21b8eeaab10b33d16a45385fb7758aaa71e6d2e9d32872d";
  revision = "1";
  editedCabalFile = "146w53i4333d5pbfzj2qm8lpdgjpvd699dydz36gwds9pdiqhkf2";
  libraryHaskellDepends = [
    array base bytestring crypton network-byte-order ram
  ];
  testHaskellDepends = [ base bytestring hspec ];
  testToolDepends = [ hspec-discover ];
  description = "crypto tokens";
  license = lib.licenses.bsd3;
}
