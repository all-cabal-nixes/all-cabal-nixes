{ mkDerivation, arithmoi, base, criterion, galois-field, lib
, MonadRandom, protolude, tasty, tasty-hunit, tasty-quickcheck
, wl-pprint-text
}:
mkDerivation {
  pname = "elliptic-curve";
  version = "0.1.0";
  sha256 = "14e2ef88462dcaa3062fe8f452a79055fb8ad6f21e7e6286b3f86703ca63ddbe";
  revision = "1";
  editedCabalFile = "1i4wqb5p3d6dm4wbb9jw1h25b1icmvwhd4nmp4x4p2i6d13nyh7z";
  libraryHaskellDepends = [
    base galois-field MonadRandom protolude tasty-quickcheck
    wl-pprint-text
  ];
  testHaskellDepends = [
    arithmoi base galois-field MonadRandom protolude tasty tasty-hunit
    tasty-quickcheck wl-pprint-text
  ];
  benchmarkHaskellDepends = [
    base criterion galois-field MonadRandom protolude tasty-quickcheck
    wl-pprint-text
  ];
  homepage = "https://github.com/adjoint-io/elliptic-curve#readme";
  description = "Elliptic curve library";
  license = lib.licenses.mit;
}
