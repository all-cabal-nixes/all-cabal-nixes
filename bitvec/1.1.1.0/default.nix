{ mkDerivation, base, bytestring, containers, deepseq, ghc-bignum
, ghc-prim, lib, primitive, quickcheck-classes, random, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "bitvec";
  version = "1.1.1.0";
  sha256 = "db8f3d0a95cba508719a3a6ec2fd099e2d2813d00a17923a9546bc147a6fa218";
  revision = "1";
  editedCabalFile = "1zs01h9dk9cqjgr1l0kav1i0c08jvhfk50wh2vddhk4j0qhg96jk";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-bignum ghc-prim primitive vector
  ];
  testHaskellDepends = [
    base ghc-bignum primitive quickcheck-classes tasty tasty-hunit
    tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base containers ghc-bignum random tasty-bench vector
  ];
  homepage = "https://github.com/Bodigrim/bitvec";
  description = "Space-efficient bit vectors";
  license = lib.licenses.bsd3;
}
