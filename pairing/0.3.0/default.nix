{ mkDerivation, arithmoi, base, binary, bytestring, criterion
, cryptonite, errors, integer-logarithms, lib, memory, protolude
, QuickCheck, quickcheck-instances, random, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, wl-pprint-text
}:
mkDerivation {
  pname = "pairing";
  version = "0.3.0";
  sha256 = "4f2f2915ef14477d06124c10a8d8048a5ada1f0fd2e32fcbaea36214969f13d1";
  revision = "1";
  editedCabalFile = "1s4ih2d0xnislaa384y3hx3bqaxzd45k7wih4c8gqsrw40nww03s";
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
