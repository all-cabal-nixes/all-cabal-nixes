{ mkDerivation, attoparsec, base, bytestring, criterion, deepseq
, directory, filepath, ghc, lattices, lib, mtl, pipes
, pipes-attoparsec, pipes-bytestring, pipes-text, QuickCheck
, quickcheck-instances, tasty, tasty-golden, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "ghc-tags-core";
  version = "0.1.0.0";
  sha256 = "3605d18eddc28c2cc1cc24debaf3301c92ca2b05ca773345b60473178029f629";
  libraryHaskellDepends = [
    attoparsec base bytestring directory filepath ghc mtl pipes
    pipes-attoparsec pipes-bytestring pipes-text text transformers
  ];
  testHaskellDepends = [
    attoparsec base bytestring directory filepath lattices mtl pipes
    QuickCheck quickcheck-instances tasty tasty-golden tasty-quickcheck
    text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq mtl pipes pipes-attoparsec
    pipes-bytestring pipes-text text
  ];
  homepage = "https://github.com/coot/ghc-tags-plugin/tree/master/ghc-tags-core";
  description = "a library to work with tags created from Haskell parsed tree";
  license = lib.licenses.mpl20;
}
