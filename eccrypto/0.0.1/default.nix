{ mkDerivation, base, bytestring, cereal, crypto-api, lib, SHA
, vector
}:
mkDerivation {
  pname = "eccrypto";
  version = "0.0.1";
  sha256 = "fd4adad1c85bbe1b001aef804584d87b7daadba2aa7310a319e59cc616a79cc9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api SHA vector
  ];
  description = "Elliptic Curve Cryptography for Haskell";
  license = lib.licenses.bsd3;
}
