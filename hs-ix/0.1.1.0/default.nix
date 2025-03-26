{ mkDerivation, base, base-unicode-symbols, criterion, hs-functors
, lib, smallcheck, tasty, tasty-smallcheck, util
}:
mkDerivation {
  pname = "hs-ix";
  version = "0.1.1.0";
  sha256 = "1d82209333b0a8492d749a63fa291abe324aa317a83b4f8b83924cbcfea337a8";
  libraryHaskellDepends = [
    base base-unicode-symbols hs-functors util
  ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Indexed monads";
  license = lib.licenses.bsd3;
}
