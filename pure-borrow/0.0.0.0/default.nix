{ mkDerivation, array, base, bytestring, cabal-gild, cassava
, containers, deepseq, falsify, hybrid-vectors, lib, linear-base
, linear-generics, monoidal-containers, optparse-applicative
, random, stm, tasty, tasty-bench, tasty-discover
, tasty-expected-failure, tasty-hunit, text, unordered-containers
, vector, vector-algorithms
}:
mkDerivation {
  pname = "pure-borrow";
  version = "0.0.0.0";
  sha256 = "07c0ebeb4a31c4efdb7411d500e3d68beda9bc2a278ff3ba71aa228700223094";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers deepseq hybrid-vectors linear-base
    linear-generics optparse-applicative random stm tasty tasty-bench
    vector vector-algorithms
  ];
  libraryToolDepends = [ cabal-gild ];
  executableHaskellDepends = [
    base bytestring cassava deepseq linear-base monoidal-containers
    optparse-applicative text unordered-containers vector
    vector-algorithms
  ];
  testHaskellDepends = [
    base deepseq falsify linear-base tasty tasty-expected-failure
    tasty-hunit vector
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [ base linear-base ];
  doHaddock = false;
  homepage = "https://github.com/SoftwareFoundationGroupAtKyotoU/pure-borrow";
  description = "Rust-style borrowing in Linear Haskell with purity";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
