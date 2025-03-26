{ mkDerivation, array, base, bytestring, crypton, hspec
, hspec-discover, lib, memory, network-byte-order
}:
mkDerivation {
  pname = "crypto-token";
  version = "0.1.1";
  sha256 = "cced601c53689a87f5175e9ba8dffe35c9679660dc1831b73b40f8145b76bdf4";
  libraryHaskellDepends = [
    array base bytestring crypton memory network-byte-order
  ];
  testHaskellDepends = [ base bytestring hspec ];
  testToolDepends = [ hspec-discover ];
  description = "crypto tokens";
  license = lib.licenses.bsd3;
}
