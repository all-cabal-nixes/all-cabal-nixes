{ mkDerivation, base, Cabal, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "prefix-units";
  version = "0.1.0.1";
  sha256 = "0fe66229f2cb9ae97e5f9d3d7d4e131e81664a78dd6f9bd8e8eba7bfbb680725";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base Cabal QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/iustin/prefix-units";
  description = "A basic library for SI/binary prefix units";
  license = lib.licenses.bsd3;
}
