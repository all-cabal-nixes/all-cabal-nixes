{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, quickcheck-instances, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.7.4";
  sha256 = "3ee1d5ab0bf09a4e55f59c42a77f9ff3f4c9e96f000efb850847dfd1e246966d";
  revision = "1";
  editedCabalFile = "196h3kw2v4pixzi9zcchmy631ccd7630a86j2myc7i5fzklyvvjf";
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [
    base directory filepath QuickCheck quickcheck-instances unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
