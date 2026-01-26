{ mkDerivation, attoparsec, base, bytestring, criterion, deepseq
, directory, filepath, filepath-bytestring, ghc, lattices, lib, mtl
, pipes, pipes-attoparsec, pipes-bytestring, QuickCheck
, quickcheck-instances, tasty, tasty-golden, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "ghc-tags-core";
  version = "0.3.1.0";
  sha256 = "782b6661569b6ee8ec0ac806fee4e5af0599a68efad370839b954b0ddca35e14";
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
