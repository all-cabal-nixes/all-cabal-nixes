{ mkDerivation, base, containers, criterion, deepseq, hspec, lib
, linear, mtl, parallel, QuickCheck
}:
mkDerivation {
  pname = "aztecs";
  version = "0.6.0";
  sha256 = "1d0ff5a90946c7d85f4b8ce504c01946931b2240fa89f88a6359c07ee1584ada";
  libraryHaskellDepends = [
    base containers deepseq linear mtl parallel
  ];
  testHaskellDepends = [ base containers deepseq hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licenses.bsd3;
}
