{ mkDerivation, base, bits-atomic, HUnit, lib, test-framework
, test-framework-hunit, time
}:
mkDerivation {
  pname = "atomic-primops-foreign";
  version = "0.6.1";
  sha256 = "43489c974839f25e49bbc46112728b91c80b44669a01b6faed3724779f87fa39";
  libraryHaskellDepends = [ base bits-atomic ];
  testHaskellDepends = [
    base bits-atomic HUnit test-framework test-framework-hunit time
  ];
  homepage = "https://github.com/rrnewton/haskell-lockfree/wiki";
  description = "An atomic counter implemented using the FFI";
  license = lib.licenses.bsd3;
}
