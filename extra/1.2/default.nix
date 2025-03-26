{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.2";
  sha256 = "458840721d04f987d9da7891ce71d16a5a69caa55788baa4df61af2bc72548ae";
  revision = "1";
  editedCabalFile = "1yjk7a8z0i01c5x6m2mqzdv519hrrvf2bcdafmx2b85fw88wj9vh";
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
