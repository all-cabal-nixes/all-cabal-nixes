{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.4.10";
  sha256 = "b40b3f74c02e40697f4ba5242a764c2846921e8aafdd92e79a30a7afd9e56759";
  revision = "1";
  editedCabalFile = "1rp2hga7p4n4i4g8152jxx1my7l5bw7bhryjf205wga6hb4fw79p";
  libraryHaskellDepends = [
    base directory filepath process time unix
  ];
  testHaskellDepends = [
    base directory filepath QuickCheck time unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
