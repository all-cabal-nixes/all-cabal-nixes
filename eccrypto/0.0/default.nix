{ mkDerivation, base, bytestring, cereal, crypto-api, lib, SHA
, vector
}:
mkDerivation {
  pname = "eccrypto";
  version = "0.0";
  sha256 = "dc556c1306523169fc3bd729367ca2bb1ba75dd5a5843d3ec0cfff365366eca9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api SHA vector
  ];
  description = "Elliptic Curve Cryptography for Haskell";
  license = lib.licenses.bsd3;
}
