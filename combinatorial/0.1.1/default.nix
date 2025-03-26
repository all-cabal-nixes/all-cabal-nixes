{ mkDerivation, array, base, containers, doctest-exitcode-stdio
, doctest-lib, lib, QuickCheck, transformers, utility-ht
}:
mkDerivation {
  pname = "combinatorial";
  version = "0.1.1";
  sha256 = "afec81a00558a2a79f7a1e2f33758e93ba1b6014a858cdab19273b73cee8e56b";
  revision = "1";
  editedCabalFile = "1g68vf9yj87qbmbazlasq11wcb1dd9rx83p95f4lqaji1ipzvq1y";
  libraryHaskellDepends = [
    array base containers transformers utility-ht
  ];
  testHaskellDepends = [
    array base containers doctest-exitcode-stdio doctest-lib QuickCheck
    transformers utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/combinatorial/";
  description = "Count, enumerate, rank and unrank combinatorial objects";
  license = lib.licenses.bsd3;
}
