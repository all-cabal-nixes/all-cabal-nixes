{ mkDerivation, base, bytestring, cryptohash-sha1
, cryptohash-sha256, cryptohash-sha512, entropy, fmt, hspec, lib
, QuickCheck, text, unicode-transforms
}:
mkDerivation {
  pname = "crypto-srp";
  version = "0.1.0.0";
  sha256 = "00aef9d09c739ccf0c82780c34bc7d5c4ee0e0fe6fa6d48837578838e482d3a9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cryptohash-sha1 cryptohash-sha256 cryptohash-sha512
    entropy fmt text unicode-transforms
  ];
  testHaskellDepends = [ base bytestring fmt hspec QuickCheck ];
  description = "SRP authentication primitives";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
