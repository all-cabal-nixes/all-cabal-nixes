{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.6.14";
  sha256 = "a60641530d96653ecc365aa042f4061892154995915d91f432ea5a2e3aaf129c";
  revision = "1";
  editedCabalFile = "00jk2n5hda7148rg5idd70dr3asm8qrc0h644x1yjsw2dqn1l3ax";
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [ base directory filepath QuickCheck unix ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
