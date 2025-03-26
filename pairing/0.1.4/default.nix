{ mkDerivation, base, bytestring, criterion, cryptonite, lib
, memory, protolude, QuickCheck, random, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, wl-pprint-text
}:
mkDerivation {
  pname = "pairing";
  version = "0.1.4";
  sha256 = "cc8c5a39e27b8fb17b2107f81e2777958e9c5f1d1e0a9a29267e89b1b0e2e18d";
  revision = "1";
  editedCabalFile = "093q5wq63i1p5f594wxd7dfmrr81c7hkkx11awvgxl1zwkwrd7ml";
  libraryHaskellDepends = [
    base bytestring cryptonite memory protolude QuickCheck random
    wl-pprint-text
  ];
  testHaskellDepends = [
    base bytestring cryptonite memory protolude QuickCheck random tasty
    tasty-discover tasty-hunit tasty-quickcheck wl-pprint-text
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion cryptonite memory protolude QuickCheck
    random tasty tasty-hunit tasty-quickcheck wl-pprint-text
  ];
  homepage = "https://github.com/adjoint-io/pairing#readme";
  description = "Optimal ate pairing over Barreto-Naehrig curves";
  license = lib.licenses.mit;
}
