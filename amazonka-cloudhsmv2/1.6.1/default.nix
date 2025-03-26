{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsmv2";
  version = "1.6.1";
  sha256 = "caedabdd44bcbabcbfdf4639b7d13f0bea0b8f77dc94e402db3a13a95ad1f6c8";
  revision = "1";
  editedCabalFile = "10qyb1l0y5yxw2vq5xp8yr4f1bih2cylal2hnkh5z0g02f9jyj1w";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM V2 SDK";
  license = lib.licenses.mpl20;
}
