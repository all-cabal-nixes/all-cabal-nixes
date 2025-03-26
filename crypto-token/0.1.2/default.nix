{ mkDerivation, array, base, bytestring, crypton, hspec
, hspec-discover, lib, memory, network-byte-order
}:
mkDerivation {
  pname = "crypto-token";
  version = "0.1.2";
  sha256 = "f597208acc42ac1a68b968a4006f5c6cde9358dca5ee8ca989fe73633785b7a3";
  libraryHaskellDepends = [
    array base bytestring crypton memory network-byte-order
  ];
  testHaskellDepends = [ base bytestring hspec ];
  testToolDepends = [ hspec-discover ];
  description = "crypto tokens";
  license = lib.licenses.bsd3;
}
