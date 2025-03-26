{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.6.5";
  sha256 = "f12d4a182ed98784dffedc06e44b0148285db51ab790447a0e7ca34ad94ba817";
  revision = "1";
  editedCabalFile = "16qw81dsggmcn57y1xn21pgcczvgnh81snjw90ga89avglhp37n7";
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [ base directory filepath QuickCheck unix ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
