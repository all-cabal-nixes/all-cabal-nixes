{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "1.3.7";
  sha256 = "4bdfe01425a6508a224975a9137d816bf76455b1e8d2908cff75c896c86b3c5a";
  revision = "1";
  editedCabalFile = "1a4hb3dmplpwa4jncqwfj809q7avizzkcgp9r5h5x5rdy2w3x9nv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
