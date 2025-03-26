{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, semigroups, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.6.15";
  sha256 = "fb1187283ce279eed31093d7184e6bc4c684aafff12a529bffad1a1f7a097dcd";
  revision = "1";
  editedCabalFile = "15zrf31rmcxd6bkkhmc1202gb7dbairh32j4gcaqfm2xnm7f8amd";
  libraryHaskellDepends = [
    base clock directory filepath process semigroups time unix
  ];
  testHaskellDepends = [ base directory filepath QuickCheck unix ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
