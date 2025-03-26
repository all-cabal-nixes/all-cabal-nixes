{ mkDerivation, base, binary, bytestring, Cabal, criterion, deepseq
, ghc-prim, gmpxx, groups, integer-gmp, lib, mcl, openssl
, primitive, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "mcl";
  version = "1.0.0";
  sha256 = "bc5d6a2f6075351bc1f2a432535f4cb712f9803f6c35f7af13384745dbb20af1";
  revision = "1";
  editedCabalFile = "1lj8wh5z6zcxzlh8fy2f0jv6an3c89cvhh9nwm7qcq6wlz3zzxc3";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base binary bytestring deepseq ghc-prim groups integer-gmp
    primitive
  ];
  librarySystemDepends = [ gmpxx mcl openssl ];
  testHaskellDepends = [
    base binary groups QuickCheck test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion deepseq groups
  ];
  description = "Bindings to mcl, a generic and fast pairing-based cryptography library";
  license = lib.licenses.bsd3;
}
