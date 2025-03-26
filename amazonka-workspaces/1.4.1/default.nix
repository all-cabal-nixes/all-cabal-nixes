{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "1.4.1";
  sha256 = "9a7e1583c4b98a4bf63439c936e17579a98970fef16d36d1f8ad8059e0626257";
  revision = "1";
  editedCabalFile = "185ha0r7yl5mv8dzi59dj1n3pi6ymnlwwhv4z9b7lnbcj422kd66";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = "unknown";
}
