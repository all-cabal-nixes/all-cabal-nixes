{ mkDerivation, aeson, ansi-wl-pprint, base, base-compat, binary
, bytestring, cassava, code-page, containers, deepseq, directory
, exceptions, filepath, Glob, HUnit, js-flot, js-jquery, lib
, microstache, mtl, mwc-random, optparse-applicative, parsec
, QuickCheck, statistics, tasty, tasty-hunit, tasty-quickcheck
, text, time, transformers, transformers-compat, vector
, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "1.2.2.0";
  sha256 = "df7199dc85d9d265fcc5382f954bdc1b4698fa6e9786438a96591f5a2e2c8931";
  revision = "2";
  editedCabalFile = "1arqwqdlc4rckz8kqwk35xmganhmsvfw7242w7sd450kh8d62nj1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base-compat binary bytestring cassava
    code-page containers deepseq directory exceptions filepath Glob
    js-flot js-jquery microstache mtl mwc-random optparse-applicative
    parsec statistics text time transformers transformers-compat vector
    vector-algorithms
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [
    aeson base bytestring deepseq directory HUnit QuickCheck statistics
    tasty tasty-hunit tasty-quickcheck vector
  ];
  homepage = "http://www.serpentine.com/criterion";
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
  mainProgram = "criterion-report";
}
