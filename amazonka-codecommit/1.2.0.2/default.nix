{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "1.2.0.2";
  sha256 = "43b58f4507c9ea4125cc4da323ff63f8d9223149455293867143984074d8be74";
  revision = "1";
  editedCabalFile = "116202fsd4vc6175hyqfhln23m3v5jq9a0p2cw2nnyk2qkq7i9ca";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = "unknown";
}
