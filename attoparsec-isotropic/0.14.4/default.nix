{ mkDerivation, array, base, bytestring, case-insensitive
, containers, deepseq, directory, filepath, ghc-prim
, haddock-use-refs, http-types, lib, parsec, QuickCheck
, quickcheck-unicode, scientific, tagged, tasty, tasty-bench
, tasty-quickcheck, text, trace-embrace, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "attoparsec-isotropic";
  version = "0.14.4";
  sha256 = "1aaac08ecf1eeae3f5bda0ad3a209ee212dd07db842952a66ff758a827c62f9f";
  libraryHaskellDepends = [
    array base bytestring containers deepseq ghc-prim haddock-use-refs
    scientific tagged text trace-embrace transformers
  ];
  testHaskellDepends = [
    array base bytestring deepseq http-types QuickCheck
    quickcheck-unicode scientific tasty tasty-bench tasty-quickcheck
    text trace-embrace transformers vector
  ];
  benchmarkHaskellDepends = [
    array base bytestring case-insensitive containers deepseq directory
    filepath ghc-prim http-types parsec scientific tasty-bench text
    transformers unordered-containers vector
  ];
  doHaddock = false;
  homepage = "https://github.com/yaitskov/attoparsec-isotropic";
  description = "right-to-left parser backward compatible with attoparsec";
  license = lib.licenses.bsd3;
}
