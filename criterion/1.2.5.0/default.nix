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
  version = "1.2.5.0";
  sha256 = "286e1705b1d99f604e7dabe15fde4a99a472ed1b2ca639d63808c5d7eb04d097";
  revision = "2";
  editedCabalFile = "1l3a0zanb716mf1i4vb3d5h63vdhcg35g5skjv0s4n7zsgcrpk7b";
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
