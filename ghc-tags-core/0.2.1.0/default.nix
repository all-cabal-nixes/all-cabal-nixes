{ mkDerivation, attoparsec, base, bytestring, criterion, deepseq
, directory, filepath, filepath-bytestring, ghc, lattices, lib, mtl
, pipes, pipes-attoparsec, pipes-bytestring, QuickCheck
, quickcheck-instances, tasty, tasty-golden, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "ghc-tags-core";
  version = "0.2.1.0";
  sha256 = "5fdbf9e277fd7ffb108b89434c201f6e706be729abfa98812d233222da4b4f7e";
  libraryHaskellDepends = [
    attoparsec base bytestring directory filepath-bytestring ghc mtl
    pipes pipes-attoparsec pipes-bytestring text transformers
  ];
  testHaskellDepends = [
    attoparsec base bytestring directory filepath filepath-bytestring
    lattices mtl pipes QuickCheck quickcheck-instances tasty
    tasty-golden tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq filepath-bytestring mtl pipes
    pipes-attoparsec pipes-bytestring text
  ];
  homepage = "https://github.com/coot/ghc-tags-plugin/tree/master/ghc-tags-core";
  description = "a library to work with tags created from Haskell parsed tree";
  license = lib.licensesSpdx."MPL-2.0";
}
