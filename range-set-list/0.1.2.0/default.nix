{ mkDerivation, base, containers, deepseq, hashable, lib
, semigroups, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "range-set-list";
  version = "0.1.2.0";
  sha256 = "3b749cf447dcf1f81f263c9c43dd61ee533b4fb25e6e4ca3bdbe2321702bab67";
  revision = "1";
  editedCabalFile = "061xbyarcjr4bcb08a5xyzqiyvagn9729p6hk5kzayzlkscx16j2";
  libraryHaskellDepends = [
    base containers deepseq hashable semigroups
  ];
  testHaskellDepends = [
    base containers deepseq hashable semigroups tasty tasty-quickcheck
  ];
  homepage = "https://github.com/phadej/range-set-list#readme";
  description = "Memory efficient sets with ranges of elements";
  license = lib.licenses.mit;
}
