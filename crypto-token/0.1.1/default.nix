{ mkDerivation, array, base, bytestring, crypton, hspec
, hspec-discover, lib, memory, network-byte-order
}:
mkDerivation {
  pname = "crypto-token";
  version = "0.1.1";
  sha256 = "cced601c53689a87f5175e9ba8dffe35c9679660dc1831b73b40f8145b76bdf4";
  revision = "1";
  editedCabalFile = "1iwjn3x5hchb2apwk5plb5k393syd375la4vsfjir1gc8jwlmr5a";
  libraryHaskellDepends = [
    array base bytestring crypton memory network-byte-order
  ];
  testHaskellDepends = [ base bytestring hspec ];
  testToolDepends = [ hspec-discover ];
  description = "crypto tokens";
  license = lib.licenses.bsd3;
}
