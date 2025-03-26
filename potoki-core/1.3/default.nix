{ mkDerivation, base, deque, lib, profunctors, QuickCheck
, quickcheck-instances, rerebase, stm, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "potoki-core";
  version = "1.3";
  sha256 = "34ad016a34c4f330b66af3c05a53e4e5cd4a3ee0f8a7e191ad6acf3a4768d47c";
  revision = "1";
  editedCabalFile = "07bp9sc3kzjgibxxd2bssj4mydgy5plwqwjn6ai47w3yn5628ydc";
  libraryHaskellDepends = [ base deque profunctors stm ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/potoki-core";
  description = "Low-level components of \"potoki\"";
  license = lib.licenses.mit;
}
