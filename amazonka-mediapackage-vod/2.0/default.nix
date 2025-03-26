{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mediapackage-vod";
  version = "2.0";
  sha256 = "037340b14b08bad1a4ad1e0574e9d1af5a63afbf492259aa1666b54b4a7a1c34";
  revision = "1";
  editedCabalFile = "0dqsjdqrizz1chdgam3yplj23b3hpcpk2qc4acf1a54h4x12r5xq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elemental MediaPackage VOD SDK";
  license = lib.licenses.mpl20;
}
