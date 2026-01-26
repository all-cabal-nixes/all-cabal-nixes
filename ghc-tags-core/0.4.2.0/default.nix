{ mkDerivation, attoparsec, base, bytestring, containers, criterion
, deepseq, directory, filepath, filepath-bytestring, ghc, lattices
, lib, mtl, pipes, pipes-attoparsec, pipes-bytestring, QuickCheck
, quickcheck-instances, tasty, tasty-golden, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "ghc-tags-core";
  version = "0.4.2.0";
  sha256 = "510dd4c82f0e51d854b62b5612eafed484d57ad34cd48b3576bb4c50a9cc8427";
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
