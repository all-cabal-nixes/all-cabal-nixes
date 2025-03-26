{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "pipes-websockets";
  version = "0.0.0.0";
  sha256 = "66c2a883dde7d8a8323f8c17866e86dc9f45971c924df83851065a75c8b9cf9c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/ixmatus/pipes-websockets";
  description = "Library for using websockets ontop of pipes-network";
  license = lib.licenses.bsd3;
}
