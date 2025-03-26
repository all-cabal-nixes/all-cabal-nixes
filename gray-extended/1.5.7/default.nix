{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "gray-extended";
  version = "1.5.7";
  sha256 = "d7ef8f18242f3c50f2f09bd2886ee72d0677613ff0636656fad3475982ff5448";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/gray-extended#readme";
  description = "Gray encoding schemes";
  license = lib.licenses.bsd3;
}
