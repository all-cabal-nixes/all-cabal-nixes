{ mkDerivation, array, attoparsec, base, bytestring, containers
, criterion, deepseq, happy, lib, megaparsec, mtl, parsec
, parsley-core, parsley-garnish, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, th-test-utils
}:
mkDerivation {
  pname = "parsley";
  version = "1.0.0.2";
  sha256 = "5d4ede73ea6493f9de5c8aaf9a116d5b0d46b10deebf7b82dbfe97fbd8472c1b";
  libraryHaskellDepends = [
    base parsley-core template-haskell text
  ];
  testHaskellDepends = [
    base deepseq parsley-core parsley-garnish tasty tasty-hunit
    tasty-quickcheck template-haskell th-test-utils
  ];
  benchmarkHaskellDepends = [
    array attoparsec base bytestring containers criterion deepseq
    megaparsec mtl parsec parsley-garnish template-haskell text
  ];
  benchmarkToolDepends = [ happy ];
  homepage = "https://github.com/j-mie6/ParsleyHaskell/tree/master/parsley";
  description = "A fast parser combinator library backed by Typed Template Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
