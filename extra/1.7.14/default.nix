{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, quickcheck-instances, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.7.14";
  sha256 = "b6a909f8f0e4b8076a1653b4d34815a782f0a8c1e83d5267f4d00496471ef567";
  revision = "1";
  editedCabalFile = "1zgfcjqx6b0gf5a5p8dw3zdhs4r6z5cvc4jiipq71fii24lh72x2";
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
