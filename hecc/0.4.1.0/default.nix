{ mkDerivation, base, cereal, crypto-api, hF2, lib }:
mkDerivation {
  pname = "hecc";
  version = "0.4.1.0";
  sha256 = "eb84da7236f37c97418c0a8d6c065fbbcd1a33c618024c80ad0762e6f0fa037a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cereal crypto-api hF2 ];
  description = "Elliptic Curve Cryptography for Haskell";
  license = lib.licenses.bsd3;
}
