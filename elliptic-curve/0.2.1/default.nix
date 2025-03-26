{ mkDerivation, arithmoi, base, criterion, galois-field, lib
, MonadRandom, protolude, tasty, tasty-hunit, tasty-quickcheck
, text, wl-pprint-text
}:
mkDerivation {
  pname = "elliptic-curve";
  version = "0.2.1";
  sha256 = "effc71943e60a3ef34b984524c35753463b6c9e2a4faf46d6e1ff8d7440480a1";
  revision = "1";
  editedCabalFile = "0vn6i4lrf6n980mgxjxx1jm5392djxj72disr7b3dsjfb0cf7g0z";
  libraryHaskellDepends = [
    base galois-field MonadRandom protolude tasty-quickcheck text
    wl-pprint-text
  ];
  testHaskellDepends = [
    arithmoi base galois-field MonadRandom protolude tasty tasty-hunit
    tasty-quickcheck text wl-pprint-text
  ];
  benchmarkHaskellDepends = [
    base criterion galois-field MonadRandom protolude tasty-quickcheck
    text wl-pprint-text
  ];
  homepage = "https://github.com/adjoint-io/elliptic-curve#readme";
  description = "Elliptic curve library";
  license = lib.licenses.mit;
}
