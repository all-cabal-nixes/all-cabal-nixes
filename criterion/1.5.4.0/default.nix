{ mkDerivation, aeson, ansi-wl-pprint, base, base-compat
, base-compat-batteries, binary, bytestring, cassava, code-page
, containers, criterion-measurement, deepseq, directory, exceptions
, filepath, Glob, HUnit, js-flot, js-jquery, lib, microstache, mtl
, mwc-random, optparse-applicative, parsec, QuickCheck, statistics
, tasty, tasty-hunit, tasty-quickcheck, text, time, transformers
, transformers-compat, vector, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "1.5.4.0";
  sha256 = "6f616a9577d884f8941a388b370c17606169626212d92ac597a39908c96c04fa";
  revision = "2";
  editedCabalFile = "1mnzf8ckkwcy2ym76a7h4n1kq6hqigmdkjwz7x8ymm6aghk9753k";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base-compat-batteries binary bytestring
    cassava code-page containers criterion-measurement deepseq
    directory exceptions filepath Glob js-flot js-jquery microstache
    mtl mwc-random optparse-applicative parsec statistics text time
    transformers transformers-compat vector vector-algorithms
  ];
  executableHaskellDepends = [
    base base-compat-batteries optparse-applicative
  ];
  testHaskellDepends = [
    aeson base base-compat base-compat-batteries bytestring deepseq
    directory HUnit QuickCheck statistics tasty tasty-hunit
    tasty-quickcheck vector
  ];
  homepage = "http://www.serpentine.com/criterion";
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
  mainProgram = "criterion-report";
}
