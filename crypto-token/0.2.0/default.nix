{ mkDerivation, array, base, bytestring, crypton, hspec
, hspec-discover, lib, network-byte-order, ram
}:
mkDerivation {
  pname = "crypto-token";
  version = "0.2.0";
  sha256 = "007948e56e6dce41a66a653a7f175a1fc3138f88e8035cc8c13a743a9921e552";
  libraryHaskellDepends = [
    array base bytestring crypton network-byte-order ram
  ];
  testHaskellDepends = [ base bytestring hspec ];
  testToolDepends = [ hspec-discover ];
  description = "crypto tokens";
  license = lib.licenses.bsd3;
}
