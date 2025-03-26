{ mkDerivation, base, directory, doctest, hspec, lib, old-time
, process, QuickCheck, random
}:
mkDerivation {
  pname = "forsyde-shallow";
  version = "3.5.0.0";
  sha256 = "e95a0cb87e6f781dfe349a2b0baa5e414d4f8506e8981de96b7d4e812d8c539b";
  libraryHaskellDepends = [ base directory old-time process random ];
  testHaskellDepends = [
    base directory doctest hspec old-time process QuickCheck random
  ];
  homepage = "http://forsyde.ict.kth.se/";
  description = "ForSyDe's Haskell-embedded Domain Specific Language";
  license = lib.licenses.bsd3;
}
