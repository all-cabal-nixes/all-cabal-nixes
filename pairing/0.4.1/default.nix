{ mkDerivation, arithmoi, base, binary, bytestring, criterion
, errors, galois-field, hexstring, integer-logarithms, lib, memory
, MonadRandom, protolude, QuickCheck, quickcheck-instances, random
, tasty, tasty-discover, tasty-hunit, tasty-quickcheck
, wl-pprint-text
}:
mkDerivation {
  pname = "pairing";
  version = "0.4.1";
  sha256 = "9cdde6c89769ad011b42ace04c98dda00d3051ce953d342917d9f7dc15431c5e";
  revision = "2";
  editedCabalFile = "0lfv9kh7gxcmwrsb2hkdfhpxhig0bnadx3wbz9scbidz09d6a2fa";
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
