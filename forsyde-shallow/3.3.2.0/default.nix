{ mkDerivation, base, directory, hspec, lib, old-time, process
, random
}:
mkDerivation {
  pname = "forsyde-shallow";
  version = "3.3.2.0";
  sha256 = "32f0e3fe4de4d0e0b9272de24602d1c50aed870852da7da4b88bb160abd8d8b1";
  libraryHaskellDepends = [ base directory old-time process random ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://forsyde.ict.kth.se/";
  description = "ForSyDe's Haskell-embedded Domain Specific Language";
  license = lib.licenses.bsd3;
}
