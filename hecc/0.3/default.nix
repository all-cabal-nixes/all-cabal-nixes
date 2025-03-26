{ mkDerivation, base, binary, bytestring, cereal, crypto-api, lib
, random, repa, vector
}:
mkDerivation {
  pname = "hecc";
  version = "0.3";
  sha256 = "518aca5910e0027078b1130e396d12f8bb902f1b619674a9082c20da6f7502e8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cereal crypto-api random repa vector
  ];
  description = "Elliptic Curve Cryptography for Haskell";
  license = lib.licenses.bsd3;
}
