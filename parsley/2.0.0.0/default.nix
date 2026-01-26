{ mkDerivation, array, attoparsec, base, bytestring, containers
, criterion, deepseq, happy, lib, megaparsec, mtl, parsec
, parsley-core, parsley-garnish, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, th-test-utils
}:
mkDerivation {
  pname = "parsley";
  version = "2.0.0.0";
  sha256 = "1087566128752792755fc88a5bf5083f34ac015643bf42ff227885a0c4d4d540";
  revision = "3";
  editedCabalFile = "0qbd3kmhbb3jcgjm2cqjh7fg55n5zax29zlwf7fgymqlnywck3j2";
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
