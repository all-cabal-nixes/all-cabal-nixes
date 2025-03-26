{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.4.2";
  sha256 = "0ea699d56bb08ad6e70ee6aaa2069326c2bc76ac347c0f04e94ce38cf3ec30c1";
  revision = "1";
  editedCabalFile = "00asb161bxmkkny9kjwbx27pkiy79wbw7sa0bpnzm7j460dlj1nj";
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
