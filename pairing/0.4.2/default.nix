{ mkDerivation, arithmoi, base, binary, bytestring, criterion
, errors, galois-field, hexstring, integer-logarithms, lib, memory
, MonadRandom, protolude, QuickCheck, quickcheck-instances, random
, tasty, tasty-discover, tasty-hunit, tasty-quickcheck
, wl-pprint-text
}:
mkDerivation {
  pname = "pairing";
  version = "0.4.2";
  sha256 = "6f5251e3cc35278cedae9c4e612edd5ae25703a3473eec14cb24335ff4819d63";
  revision = "1";
  editedCabalFile = "0b5fdn6r39q9v0naagxdfbmmyhq8kq0prlwqpbbrnbrx3mvpjgps";
  libraryHaskellDepends = [
    arithmoi base binary bytestring errors galois-field
    integer-logarithms memory MonadRandom protolude QuickCheck random
    wl-pprint-text
  ];
  testHaskellDepends = [
    arithmoi base binary bytestring errors galois-field hexstring
    integer-logarithms memory MonadRandom protolude QuickCheck
    quickcheck-instances random tasty tasty-discover tasty-hunit
    tasty-quickcheck wl-pprint-text
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    arithmoi base binary bytestring criterion errors galois-field
    integer-logarithms memory MonadRandom protolude QuickCheck
    quickcheck-instances random tasty tasty-hunit tasty-quickcheck
    wl-pprint-text
  ];
  homepage = "https://github.com/adjoint-io/pairing#readme";
  description = "Bilinear pairings";
  license = lib.licenses.mit;
}
