{ mkDerivation, array, attoparsec, base, bytestring, containers
, criterion, deepseq, happy, lib, megaparsec, mtl, parsec
, parsley-core, parsley-garnish, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, th-test-utils
}:
mkDerivation {
  pname = "parsley";
  version = "1.0.2.0";
  sha256 = "26727355bd94044173518e9f8a45b14a9f71ea80b70110135f5db5f7321558f2";
  revision = "1";
  editedCabalFile = "1vagq523r4hl3lsqfvl67kqlkfnm1fmpaznr19yd0davq7xzgvva";
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
