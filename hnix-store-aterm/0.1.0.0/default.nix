{ mkDerivation, attoparsec, base, constraints-extras, containers
, criterion, data-default-class, deepseq, dependent-sum
, generic-arbitrary, hnix-store-core, hnix-store-tests, lib
, monoidal-containers, pretty-show, QuickCheck, some, tasty
, tasty-discover, tasty-golden, tasty-quickcheck, text, these
, vector
}:
mkDerivation {
  pname = "hnix-store-aterm";
  version = "0.1.0.0";
  sha256 = "e67ec7318e47612c5f044ac493f20cac33753a23495972f5bba8e2b787d4d8f7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base constraints-extras containers deepseq dependent-sum
    hnix-store-core monoidal-containers some text these vector
  ];
  executableHaskellDepends = [
    attoparsec base hnix-store-core pretty-show text
  ];
  testHaskellDepends = [
    attoparsec base data-default-class generic-arbitrary
    hnix-store-core hnix-store-tests QuickCheck tasty tasty-golden
    tasty-quickcheck text
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    attoparsec base criterion hnix-store-core text
  ];
  description = "Parse and render *.drv files";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "pretty-derivation";
}
