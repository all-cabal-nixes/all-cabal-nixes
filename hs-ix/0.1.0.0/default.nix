{ mkDerivation, base, base-unicode-symbols, criterion, hs-functors
, lib, smallcheck, tasty, tasty-smallcheck, util
}:
mkDerivation {
  pname = "hs-ix";
  version = "0.1.0.0";
  sha256 = "f5938ba25aa91673459022ee6489ff7bf206663121f1b358b0247a4e6489c4c2";
  libraryHaskellDepends = [
    base base-unicode-symbols hs-functors util
  ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Indexed monads";
  license = lib.licenses.bsd3;
}
