{ mkDerivation, base, binary, bytestring, Cabal, criterion, deepseq
, ghc-prim, gmpxx, groups, integer-gmp, lib, mcl, openssl
, primitive, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "mcl";
  version = "1.0.1";
  sha256 = "53351bcdb0628d2a1081118f132624c9b3926b41f0de19dc1896db7607ebc957";
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
