{ mkDerivation, array, atomic-primops, base, cabal-gild, containers
, deepseq, falsify, hashable, hybrid-vectors, integer-logarithms
, lib, linear-base, linear-generics, primitive, random, stm
, stm-chans, tasty, tasty-bench, tasty-discover
, tasty-expected-failure, tasty-hunit, tasty-inspection-testing
, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "pure-borrow";
  version = "0.1.0.0";
  sha256 = "0ee0382e2ba705345824be222b7ae6af818b0ffe32116c6c3ef64015f4a30d69";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array atomic-primops base containers deepseq hashable
    hybrid-vectors integer-logarithms linear-base linear-generics
    primitive random stm stm-chans tasty-bench vector vector-algorithms
  ];
  libraryToolDepends = [ cabal-gild ];
  testHaskellDepends = [
    base containers deepseq falsify hashable linear-base random tasty
    tasty-expected-failure tasty-hunit tasty-inspection-testing
    unordered-containers vector
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base deepseq hashable linear-base random tasty tasty-bench
    unordered-containers vector vector-algorithms
  ];
  benchmarkToolDepends = [ tasty-discover ];
  doHaddock = false;
  homepage = "https://github.com/SoftwareFoundationGroupAtKyotoU/pure-borrow";
  description = "Rust-style borrowing in Linear Haskell with purity";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
