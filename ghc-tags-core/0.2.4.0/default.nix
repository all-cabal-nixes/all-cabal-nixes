{ mkDerivation, attoparsec, base, bytestring, cpphs, criterion
, deepseq, directory, filepath, filepath-bytestring, ghc, lattices
, lib, mtl, pipes, pipes-attoparsec, pipes-bytestring, QuickCheck
, quickcheck-instances, tasty, tasty-golden, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "ghc-tags-core";
  version = "0.2.4.0";
  sha256 = "32e984619dea0b59ea442b7e138d6f9f4ad79478def80b6d6b8dfbe9778653c0";
  libraryHaskellDepends = [
    attoparsec base bytestring directory filepath-bytestring ghc mtl
    pipes pipes-attoparsec pipes-bytestring text transformers
  ];
  libraryToolDepends = [ cpphs ];
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
