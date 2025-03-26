{ mkDerivation, base, lib, QuickCheck, tasty, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "crdt";
  version = "0.2";
  sha256 = "df224cc84bc362703e5fc433b6f84a97f731871c1cfe2e6725381966e15200f2";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck vector
  ];
  homepage = "https://github.com/cblp/crdt#readme";
  description = "Conflict-free replicated data types";
  license = lib.licenses.bsd3;
}
