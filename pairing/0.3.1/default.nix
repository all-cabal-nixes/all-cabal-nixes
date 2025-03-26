{ mkDerivation, arithmoi, base, binary, bytestring, criterion
, cryptonite, errors, integer-logarithms, lib, memory, protolude
, QuickCheck, quickcheck-instances, random, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, wl-pprint-text
}:
mkDerivation {
  pname = "pairing";
  version = "0.3.1";
  sha256 = "370ad833ab34f0470c1a3bc6b743291527fb627240a6a5b5ac25fad4e33c8f29";
  revision = "1";
  editedCabalFile = "1cpk29kys3944v96r0nyh2d5lshq8m3nxw6fa6f6s56fk9q1p5fz";
  libraryHaskellDepends = [
    arithmoi base binary bytestring cryptonite errors
    integer-logarithms memory protolude QuickCheck random
    wl-pprint-text
  ];
  testHaskellDepends = [
    arithmoi base binary bytestring cryptonite errors
    integer-logarithms memory protolude QuickCheck quickcheck-instances
    random tasty tasty-discover tasty-hunit tasty-quickcheck
    wl-pprint-text
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    arithmoi base binary bytestring criterion cryptonite errors
    integer-logarithms memory protolude QuickCheck quickcheck-instances
    random tasty tasty-hunit tasty-quickcheck wl-pprint-text
  ];
  homepage = "https://github.com/adjoint-io/pairing#readme";
  description = "Optimal ate pairing over Barreto-Naehrig curves";
  license = lib.licenses.mit;
}
