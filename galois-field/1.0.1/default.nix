{ mkDerivation, base, bitvec, criterion, groups, integer-gmp, lib
, MonadRandom, poly, protolude, semirings, tasty, tasty-quickcheck
, vector, wl-pprint-text
}:
mkDerivation {
  pname = "galois-field";
  version = "1.0.1";
  sha256 = "c76d9b2fdf274a519760329839249ea96c5e216b630ac7e6196a29a9ab43fe13";
  revision = "1";
  editedCabalFile = "0z8jpwz0xxymvkdd2k8mr8ibqknmjr8pq0zg33x06j0g5jxbvbks";
  libraryHaskellDepends = [
    base bitvec groups integer-gmp MonadRandom poly protolude semirings
    tasty-quickcheck vector wl-pprint-text
  ];
  testHaskellDepends = [
    base bitvec groups integer-gmp MonadRandom poly protolude semirings
    tasty tasty-quickcheck vector wl-pprint-text
  ];
  benchmarkHaskellDepends = [
    base bitvec criterion groups integer-gmp MonadRandom poly protolude
    semirings tasty-quickcheck vector wl-pprint-text
  ];
  homepage = "https://github.com/adjoint-io/galois-field#readme";
  description = "Galois field library";
  license = lib.licenses.mit;
}
