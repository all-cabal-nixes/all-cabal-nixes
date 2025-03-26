{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "0.4";
  sha256 = "3448fefa42c84a776c81e7455c7c5aa4ac45f6a216ce45a8713c9e24aab310f3";
  revision = "1";
  editedCabalFile = "006ii6m6y4y44ycqaqs6aiyr84abn7x5kb5mnpny9mc0qf6x6n3m";
  libraryHaskellDepends = [
    base directory filepath process time unix
  ];
  testHaskellDepends = [ base QuickCheck time unix ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
