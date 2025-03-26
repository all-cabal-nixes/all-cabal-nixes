{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.0.1";
  sha256 = "46c61e755d20e5780ae417279744205eee03dc37a943e6235ec08e45447cacda";
  revision = "1";
  editedCabalFile = "1fgc94cjza5fn61xwjzd1x61dvx71fk16r0d7cfcwsjiv0dvsa59";
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
