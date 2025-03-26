{ mkDerivation, base, lib, numtype-dk, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "exact-pi";
  version = "0.5.0.1";
  sha256 = "5d8156ec8b044a36c2ac789b85bf65116be24304868fff472d033977ebcc1860";
  revision = "2";
  editedCabalFile = "11g9w0rcndi8c28hykzipcfcxffxgdys21di1fdz4n5p05f3ldqa";
  libraryHaskellDepends = [ base numtype-dk ];
  testHaskellDepends = [
    base numtype-dk QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/dmcclean/exact-pi/";
  description = "Exact rational multiples of pi (and integer powers of pi)";
  license = lib.licenses.mit;
}
