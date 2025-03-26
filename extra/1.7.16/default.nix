{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, quickcheck-instances, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.7.16";
  sha256 = "250c6d43c30b2c71f2cf498a10e69e43ac035974d3819529385d99e42ce77c70";
  revision = "1";
  editedCabalFile = "0xb2xd6qw664rz0d1pa7g4cd58ixqfhpxh7q6gz9lhc10afqw62g";
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
