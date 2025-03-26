{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.4.11";
  sha256 = "032daee463cbea79956091dac2fe52993ea5d74eaf890083722ff12bf09b2a1b";
  revision = "1";
  editedCabalFile = "1g2s5ziigpnshpgx8zydqr93sldijqmg7mjcw4ih4glvs7wns7v2";
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [
    base clock directory filepath QuickCheck time unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
