{ mkDerivation, base, bytestring, criterion, cryptonite, lib
, memory, protolude, QuickCheck, random, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, wl-pprint-text
}:
mkDerivation {
  pname = "pairing";
  version = "0.1.1";
  sha256 = "0f9ba2e3a288a7dc9f8c1774007e60a7183035368026e69278d07c8286064394";
  revision = "1";
  editedCabalFile = "0g6139kcn2dr0wwjai7cbpmi4rpvdyh6p767c1lxal9c8cm6y2vx";
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
