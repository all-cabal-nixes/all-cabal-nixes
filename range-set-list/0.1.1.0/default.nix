{ mkDerivation, base, containers, deepseq, hashable, lib
, semigroups, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "range-set-list";
  version = "0.1.1.0";
  sha256 = "091b01e7b98b232fcaae126c8b5701e63c08064ff5c29174c85c2a4d5a2cef3c";
  libraryHaskellDepends = [ base deepseq hashable semigroups ];
  testHaskellDepends = [
    base containers deepseq hashable semigroups tasty tasty-quickcheck
  ];
  homepage = "https://github.com/phadej/range-set-list#readme";
  description = "Memory efficient sets with continuous ranges of elements";
  license = lib.licenses.mit;
}
