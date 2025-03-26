{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, HUnit, lens, lib, mwc-random, primitive, QuickCheck, text, time
, transformers, transformers-base, unix-compat
, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "metrics";
  version = "0.4.0.1";
  sha256 = "db18eddaa43b81c33c925bf467010e5b9088d55fe5d7b364466a3459543cc7e7";
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
