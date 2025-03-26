{ mkDerivation, base, containers, deepseq, hashable, lib, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "range-set-list";
  version = "0.1.2.1";
  sha256 = "7c823e9008a2a2bd3cd9142f997243dd41b9bbf0256d9e74abf08a5973fac819";
  libraryHaskellDepends = [ base containers deepseq hashable ];
  testHaskellDepends = [
    base containers deepseq hashable tasty tasty-quickcheck
  ];
  homepage = "https://github.com/phadej/range-set-list#readme";
  description = "Memory efficient sets with ranges of elements";
  license = lib.licenses.mit;
}
