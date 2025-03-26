{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "0.8";
  sha256 = "5c46c4cfd91394ef70e72fbeedf79dd4de3e72c5e7c7fd7b8a2489aca27dcd1b";
  revision = "2";
  editedCabalFile = "1l7rv0dmnq6ga437xz9wmgwlk0amxy6gwahiahigsyl065f7q79g";
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
