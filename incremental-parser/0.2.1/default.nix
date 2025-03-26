{ mkDerivation, base, bytestring, checkers, lib, QuickCheck
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.2.1";
  sha256 = "2f4ad68501cb92cd3fb9352047d57b81e907032585ac74b2fda51522a6c47559";
  revision = "1";
  editedCabalFile = "0dabkbxzb4g0k16wxbwln64mn38dycg8rxgb01ncxdp5g94w2r42";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring checkers QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  homepage = "http://patch-tag.com/r/blamario/incremental-parser/wiki/";
  description = "Generic parser library capable of providing partial results from partial input";
  license = "GPL";
}
