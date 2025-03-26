{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "1.3.1";
  sha256 = "b1cf34823f75b2d62f420e5fb7dbd5ffbc63aa8887ca06f5a5dd6397b01ff27d";
  revision = "1";
  editedCabalFile = "07y3l1qr56ddqw6m03iix019b2k1ngk5ghwlij84frsb2x2nw9nv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
