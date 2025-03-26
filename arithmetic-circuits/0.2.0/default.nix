{ mkDerivation, aeson, base, bulletproofs, containers, criterion
, elliptic-curve, filepath, galois-fft, galois-field, lib
, markdown-unlit, MonadRandom, pairing, poly, process-extras
, protolude, QuickCheck, quickcheck-instances, semirings, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck, text, vector
, wl-pprint-text
}:
mkDerivation {
  pname = "arithmetic-circuits";
  version = "0.2.0";
  sha256 = "f8ff1d16eacc20d41889d91612e9d0dcfd9f005314bb91e9a7b30930d063d825";
  revision = "2";
  editedCabalFile = "0386y15pncrafpvm5k10ipxhx09vbkjl3yj9z3895j5n1bpdn7f4";
  libraryHaskellDepends = [
    aeson base bulletproofs containers elliptic-curve filepath
    galois-fft galois-field MonadRandom poly process-extras protolude
    semirings text vector wl-pprint-text
  ];
  testHaskellDepends = [
    aeson base bulletproofs containers elliptic-curve filepath
    galois-fft galois-field markdown-unlit MonadRandom pairing poly
    process-extras protolude QuickCheck quickcheck-instances semirings
    tasty tasty-discover tasty-hunit tasty-quickcheck text vector
    wl-pprint-text
  ];
  testToolDepends = [ markdown-unlit tasty-discover ];
  benchmarkHaskellDepends = [
    aeson base bulletproofs containers criterion elliptic-curve
    filepath galois-fft galois-field MonadRandom pairing poly
    process-extras protolude semirings text vector wl-pprint-text
  ];
  homepage = "https://github.com/adjoint-io/arithmetic-circuits#readme";
  description = "Arithmetic circuits for zkSNARKs";
  license = lib.licenses.mit;
}
