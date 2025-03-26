{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "0.3";
  sha256 = "47fb34c298ecd84b2e1caf4e98cd4050d6342a362b2acbf7bc50de286e470b31";
  revision = "1";
  editedCabalFile = "0ycmck7bk5vn88kh2zm9ddmzslvdrq6bayyszdpfd0gpy5gf4v6g";
  libraryHaskellDepends = [
    base directory filepath process time unix
  ];
  testHaskellDepends = [ base QuickCheck unix ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
