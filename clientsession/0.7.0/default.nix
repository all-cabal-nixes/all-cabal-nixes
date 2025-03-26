{ mkDerivation, base, base64-bytestring, bytestring, crypto-api
, cryptocipher, directory, hspec, HUnit, lib, QuickCheck
}:
mkDerivation {
  pname = "clientsession";
  version = "0.7.0";
  sha256 = "95bedd0a807c3a1af26a7fe57dd8f488abf0beafd3e078903c17a78e1b984621";
  libraryHaskellDepends = [
    base base64-bytestring bytestring crypto-api cryptocipher directory
  ];
  testHaskellDepends = [ hspec HUnit QuickCheck ];
  homepage = "http://github.com/snoyberg/clientsession/tree/master";
  description = "Store session data in a cookie";
  license = lib.licenses.bsd3;
}
