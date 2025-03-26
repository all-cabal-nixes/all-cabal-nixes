{ mkDerivation, array, attoparsec, base, bytestring, containers
, criterion, deepseq, happy, lib, megaparsec, mtl, parsec
, parsley-core, parsley-garnish, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, th-test-utils
}:
mkDerivation {
  pname = "parsley";
  version = "1.0.1.0";
  sha256 = "7d720920475efd6cdbd204fad3518a13c80cf44c481623a24aca3cef9531520e";
  revision = "1";
  editedCabalFile = "0b3dbfya3mvchcgbl4m9h6174iw74ci0ksc7qb50mpgpd68akwby";
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
  license = lib.licenses.bsd3;
}
