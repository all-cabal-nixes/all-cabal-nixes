{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.5.1";
  sha256 = "8f3397c7a176045f1bb3b2a181e36b54192cb6fb5e99a9d28552975130ec49fc";
  revision = "1";
  editedCabalFile = "1p5g3kyc2k9kc805980h9dnyp15ilb0mbl6lk5bn943arr48sqdy";
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
