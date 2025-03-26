{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-certificatemanager";
  version = "1.6.0";
  sha256 = "1fdf93c685a1b348a851b793b170a0a2282b06dc65a91c016d4756ea5726aa6a";
  revision = "1";
  editedCabalFile = "1ksrrvr79ns94krsbglfradc4xwrkpbbss8cwkxb1zjmd064mfsf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Certificate Manager SDK";
  license = lib.licenses.mpl20;
}
