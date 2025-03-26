{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, HUnit, lens, lib, mwc-random, primitive, QuickCheck, text, time
, transformers, transformers-base, unix-compat
, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "metrics";
  version = "0.4.1.0";
  sha256 = "59c55a6ab4210474d1cbb4eda4dad6c1752c9881e19eb2baaeeb3c255cb89734";
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers lens mwc-random primitive
    text time transformers transformers-base unix-compat
    unordered-containers vector vector-algorithms
  ];
  testHaskellDepends = [
    async base HUnit lens mwc-random primitive QuickCheck
  ];
  description = "High-performance application metric tracking";
  license = lib.licenses.mit;
}
