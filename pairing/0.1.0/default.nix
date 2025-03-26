{ mkDerivation, base, bytestring, criterion, cryptonite, lib
, memory, protolude, QuickCheck, random, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, wl-pprint-text
}:
mkDerivation {
  pname = "pairing";
  version = "0.1.0";
  sha256 = "fb88a8530b72d87e47b7cda79cb8755f8e0952c4bfe4291144901ca41c4eb83d";
  revision = "1";
  editedCabalFile = "19rqmhqag52gqyl4pw7dbl4g2ahic2712kfij2lnnfxx07gf864q";
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
