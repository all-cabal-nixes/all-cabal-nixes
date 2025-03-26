{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.6.11";
  sha256 = "50a3a770cf72116a8fc8c1a1c426dfec50b49cd89b77c30abc3cd5e436851263";
  revision = "1";
  editedCabalFile = "1yy6yl9f8bmylvb1jfq4kzsa40mq0608ymbrfxhyia215ly8dp51";
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [ base directory filepath QuickCheck unix ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
