{ mkDerivation, array, base, bytestring, case-insensitive
, containers, deepseq, directory, fail, filepath, ghc-prim
, haddock-use-refs, http-types, lib, parsec, QuickCheck
, quickcheck-unicode, scientific, semigroups, tagged, tasty
, tasty-bench, tasty-quickcheck, text, trace-embrace, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "attoparsec-isotropic";
  version = "0.14.6";
  sha256 = "75ef2f84c88bcb7527b35e037622dbccecdc7c420abc7bb1d2fe4dac30065c49";
  libraryHaskellDepends = [
    array base bytestring containers deepseq fail ghc-prim
    haddock-use-refs scientific semigroups tagged text trace-embrace
    transformers
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq fail haddock-use-refs
    http-types QuickCheck quickcheck-unicode scientific semigroups
    tagged tasty tasty-bench tasty-quickcheck text trace-embrace
    transformers vector
  ];
  benchmarkHaskellDepends = [
    array base bytestring case-insensitive containers deepseq directory
    fail filepath ghc-prim haddock-use-refs http-types parsec
    scientific semigroups tagged tasty-bench text trace-embrace
    transformers unordered-containers vector
  ];
  doHaddock = false;
  homepage = "https://github.com/yaitskov/attoparsec-isotropic";
  description = "right-to-left parser backward compatible with attoparsec";
  license = lib.licenses.bsd3;
}
