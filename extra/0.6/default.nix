{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "0.6";
  sha256 = "f6fe74b4742b9ca1b0d26eaed062a7705556b4fa1798a7186fcc4f33e9cf5ed5";
  revision = "2";
  editedCabalFile = "1445inw0xgjnfydfb051kvmq42kcbfp4lrk6jn6bsdrhv68mwq9x";
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
