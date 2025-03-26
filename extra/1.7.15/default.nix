{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, quickcheck-instances, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.7.15";
  sha256 = "8a3b6c21cd2163ce6c5e00cfc6ebcf7baf57a976a7b0ee4695a971ddba87fe2f";
  revision = "1";
  editedCabalFile = "0zf1f5s3dal525bpy3ljvr7z4sbcd547xzmz7ngjqsviijw2rp9b";
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
