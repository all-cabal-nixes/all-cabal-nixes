{ mkDerivation, base, bits-atomic, HUnit, lib, test-framework
, test-framework-hunit, time
}:
mkDerivation {
  pname = "atomic-primops-foreign";
  version = "0.6";
  sha256 = "c7481595a2315ebd5e177cae77d7f738d6565f4f7c77fd7b4f7d48b1ed6850ed";
  libraryHaskellDepends = [ base bits-atomic ];
  testHaskellDepends = [
    base bits-atomic HUnit test-framework test-framework-hunit time
  ];
  homepage = "https://github.com/rrnewton/haskell-lockfree/wiki";
  description = "An atomic counter implemented using the FFI";
  license = lib.licenses.bsd3;
}
