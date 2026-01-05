{ mkDerivation, array, base, lib, QuickCheck, smallcheck, tasty
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "integer-logarithms";
  version = "1.0.5";
  sha256 = "66dff6f1f778fe1ec689139fe125cd4e6a95643734c651c891eafa2c50669459";
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [
    base QuickCheck smallcheck tasty tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/haskellari/integer-logarithms";
  description = "Integer logarithms";
  license = lib.licenses.mit;
}
