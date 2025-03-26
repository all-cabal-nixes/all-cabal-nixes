{ mkDerivation, base, bytestring, containers, data-default, derive
, directory, Euterpea, HCodecs, HUnit, kmeans, lib, lilypond, midi
, mtl, prettify, QuickCheck, random, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, transformers
}:
mkDerivation {
  pname = "AlgoRhythm";
  version = "0.1.0.0";
  sha256 = "9fcbc48afd04765ccfaf5de670a22f88aedb5074d9f8c0b91b642dbb9c62350f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default derive Euterpea HCodecs kmeans
    lilypond midi mtl prettify QuickCheck random template-haskell text
    transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring derive directory Euterpea HCodecs HUnit lilypond
    QuickCheck random test-framework test-framework-hunit
    test-framework-quickcheck2 transformers
  ];
  homepage = "http://github.com/omelkonian/AlgoRhythm/";
  description = "Algorithmic music composition";
  license = lib.licenses.bsd3;
  mainProgram = "music-exe";
}
