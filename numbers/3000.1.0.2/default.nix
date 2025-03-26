{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "numbers";
  version = "3000.1.0.2";
  sha256 = "b878c7b83f5bc4de6d16ededa2a3bbdd71c599e39903287fe52067e94bbbdbe4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/DanBurton/numbers#readme";
  description = "Various number types";
  license = lib.licenses.bsd3;
}
