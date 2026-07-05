{ mkDerivation, base, bytestring, cryptohash-sha1
, cryptohash-sha256, cryptohash-sha512, entropy, fmt, hspec, lib
, QuickCheck, text, unicode-transforms
}:
mkDerivation {
  pname = "crypto-srp";
  version = "0.1.0.1";
  sha256 = "dc388c2e28b6d514989ea8df192b97bf3de846eb1d86cf1c1e81261402bd404d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cryptohash-sha1 cryptohash-sha256 cryptohash-sha512
    entropy fmt text unicode-transforms
  ];
  testHaskellDepends = [ base bytestring fmt hspec QuickCheck ];
  description = "SRP authentication primitives";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
