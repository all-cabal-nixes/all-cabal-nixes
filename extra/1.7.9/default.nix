{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, quickcheck-instances, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.7.9";
  sha256 = "f66e26a63b216f0ca33665a75c08eada0a96af192ace83a18d87839d79afdf9d";
  revision = "1";
  editedCabalFile = "1szc3fs5wxal9h78g9s3y4jip1l28y9lnyhixhgvxxdd5vxc9q2p";
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
