{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, HUnit, lens, lib, mwc-random, primitive, QuickCheck, text, time
, transformers, transformers-base, unix-compat
, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "metrics";
  version = "0.4.1.1";
  sha256 = "d55f6e704ec6f0c6bab0da46417049b7de3e76ca69a0be4c49a790db28c75bb8";
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
