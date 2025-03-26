{ mkDerivation, aeson, ansi-wl-pprint, base, base-compat, binary
, bytestring, cassava, code-page, containers, deepseq, directory
, exceptions, filepath, Glob, HUnit, js-flot, js-jquery, lib
, microstache, mtl, mwc-random, optparse-applicative, parsec
, QuickCheck, semigroups, statistics, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, transformers-compat
, vector, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "1.2.4.0";
  sha256 = "86b33662b5b80c4d6584e26954d6210a1a1a1549582873c26948ed3b9416ee07";
  revision = "2";
  editedCabalFile = "0sv46qncmwlazp0q2gggh8kid38wj5cqa6zvspchk5zalslawwrn";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base-compat binary bytestring cassava
    code-page containers deepseq directory exceptions filepath Glob
    js-flot js-jquery microstache mtl mwc-random optparse-applicative
    parsec semigroups statistics text time transformers
    transformers-compat vector vector-algorithms
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
