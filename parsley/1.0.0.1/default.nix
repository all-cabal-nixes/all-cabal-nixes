{ mkDerivation, array, attoparsec, base, bytestring, containers
, criterion, deepseq, happy, lib, megaparsec, mtl, parsec
, parsley-core, parsley-garnish, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, th-test-utils
}:
mkDerivation {
  pname = "parsley";
  version = "1.0.0.1";
  sha256 = "4b9e767a8384130de692116d37c898a1ccc987c773988b7527437aa038349c7c";
  revision = "1";
  editedCabalFile = "0bv13k090bn5jy1qi3palrp7sri1xbd6xvh7ymhd9l0431yfzadv";
  libraryHaskellDepends = [
    base parsley-core template-haskell text
  ];
  testHaskellDepends = [
    base deepseq parsley-garnish tasty tasty-hunit tasty-quickcheck
    template-haskell th-test-utils
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
