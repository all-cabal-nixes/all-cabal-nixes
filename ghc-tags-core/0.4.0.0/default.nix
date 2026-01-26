{ mkDerivation, attoparsec, base, bytestring, containers, criterion
, deepseq, directory, filepath, filepath-bytestring, ghc, lattices
, lib, mtl, pipes, pipes-attoparsec, pipes-bytestring, QuickCheck
, quickcheck-instances, tasty, tasty-golden, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "ghc-tags-core";
  version = "0.4.0.0";
  sha256 = "d7778e4a9bd62a9be7796275b12c71f42f58fed145a88bb7456a4276870c30f0";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq directory
    filepath-bytestring ghc mtl pipes pipes-attoparsec pipes-bytestring
    text transformers
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
