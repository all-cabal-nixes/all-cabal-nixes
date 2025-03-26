{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.6.1";
  sha256 = "42f90af28bdd2c0055636299160f4ddd60445aeee15d2304cef6533403f34b74";
  revision = "1";
  editedCabalFile = "0mlknhmjf6m5dvrrnriji3q5bgmsly86a4k121q4mwfdkjzlyl3h";
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [
    base clock directory filepath QuickCheck unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
