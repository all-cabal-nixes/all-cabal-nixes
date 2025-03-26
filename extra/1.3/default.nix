{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.3";
  sha256 = "f92a8170fb3d9d3bf32c964f691e8046a4ec64347683f921ca677e23573cc68a";
  revision = "1";
  editedCabalFile = "1xz28v61893pfgjwg2kpsfiil8avnhk9nvyjqx9wiav3l54l6pjp";
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
