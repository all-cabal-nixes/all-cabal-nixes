{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.6.2";
  sha256 = "e4dbd7a53ee6441862a4c00b9c17b42be4cf8e4f82e01b801b6d8e47c44114d1";
  revision = "1";
  editedCabalFile = "0dhfvqmn7qkrzfbknh0xipjdaf5rcvaind2y5virfnlf3sd5xgg3";
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [ base directory filepath QuickCheck unix ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
