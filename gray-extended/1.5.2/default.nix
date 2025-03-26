{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "gray-extended";
  version = "1.5.2";
  sha256 = "d56ae799ff03d5c4a4350d260be822cd3b3ff6fc8ed5e4b04f513579485fc9ca";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/gray-extended#readme";
  description = "Gray encoding schemes";
  license = lib.licenses.bsd3;
}
