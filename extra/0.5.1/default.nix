{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "0.5.1";
  sha256 = "93270f0683efc9fc9144cc6a229d891b7df8240cf03f687306f14dac69388229";
  revision = "1";
  editedCabalFile = "0i8nxb4xyp5raqb8i3ymqc0jhyd30i9n32nqs7hlwp8sckpqmzys";
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
