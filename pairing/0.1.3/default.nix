{ mkDerivation, base, bytestring, criterion, cryptonite, lib
, memory, protolude, QuickCheck, random, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, wl-pprint-text
}:
mkDerivation {
  pname = "pairing";
  version = "0.1.3";
  sha256 = "9d5872fc50430247b7880b6522c6df1dddab891b9da8e54654b38b5bd609d371";
  revision = "1";
  editedCabalFile = "1kmvj458l991rvxn70yyqaxx6lpv6fdkc31nndbns81h6jhrjf0b";
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
