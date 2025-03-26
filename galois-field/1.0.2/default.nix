{ mkDerivation, base, bitvec, criterion, groups, integer-gmp, lib
, mod, MonadRandom, poly, protolude, QuickCheck, semirings, tasty
, tasty-quickcheck, vector, wl-pprint-text
}:
mkDerivation {
  pname = "galois-field";
  version = "1.0.2";
  sha256 = "2d950cd677c9b0c7720cf6c18d097a9a892d075caac8a6d7a2dc5a0520e4709e";
  revision = "1";
  editedCabalFile = "1bxvg0906s3b3gnppdmgdcag5vdpgh6rwbk8a2pkqmd8dn1k2z8z";
  libraryHaskellDepends = [
    base bitvec groups integer-gmp mod MonadRandom poly protolude
    QuickCheck semirings vector wl-pprint-text
  ];
  testHaskellDepends = [
    base bitvec groups integer-gmp mod MonadRandom poly protolude
    QuickCheck semirings tasty tasty-quickcheck vector wl-pprint-text
  ];
  benchmarkHaskellDepends = [
    base bitvec criterion groups integer-gmp mod MonadRandom poly
    protolude QuickCheck semirings vector wl-pprint-text
  ];
  homepage = "https://github.com/adjoint-io/galois-field#readme";
  description = "Galois field library";
  license = lib.licenses.mit;
}
