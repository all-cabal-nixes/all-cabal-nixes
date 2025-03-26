{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, quickcheck-instances, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.7.13";
  sha256 = "bdeac5b0316ce4649faae02f7b79cef2bf59a7ddae6dc1c0e3d6c0667a5c7b67";
  revision = "1";
  editedCabalFile = "0k2vm09906lvj38r74y42ianhgh4lmqrjhn8wdy2rj5jamqc744a";
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [
    base directory filepath QuickCheck quickcheck-instances unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
