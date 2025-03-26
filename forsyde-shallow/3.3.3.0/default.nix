{ mkDerivation, base, directory, hspec, lib, old-time, process
, random
}:
mkDerivation {
  pname = "forsyde-shallow";
  version = "3.3.3.0";
  sha256 = "8039068ed32f1faf9ac26cda5c26049cd0282622c265f7d7370c8c0e60f2772b";
  libraryHaskellDepends = [ base directory old-time process random ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://forsyde.ict.kth.se/";
  description = "ForSyDe's Haskell-embedded Domain Specific Language";
  license = lib.licenses.bsd3;
}
