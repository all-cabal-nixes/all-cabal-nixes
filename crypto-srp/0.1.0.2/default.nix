{ mkDerivation, base, bytestring, cryptohash-sha1
, cryptohash-sha256, cryptohash-sha512, entropy, fmt, hspec, lib
, QuickCheck, text, unicode-transforms
}:
mkDerivation {
  pname = "crypto-srp";
  version = "0.1.0.2";
  sha256 = "25071713ff0fe7a0fab60449b157a01c06653724c0a5e57b4f20c2096e7d0666";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cryptohash-sha1 cryptohash-sha256 cryptohash-sha512
    entropy fmt text unicode-transforms
  ];
  testHaskellDepends = [ base bytestring fmt hspec QuickCheck ];
  homepage = "https://github.com/adetokunbo/crypto-srp#readme";
  description = "SRP authentication primitives";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
