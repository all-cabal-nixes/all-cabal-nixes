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
  version = "1.3.0.0";
  sha256 = "18b9336ade26d222f360200ba9508729937f9c54178456128a43992cad994f33";
  revision = "5";
  editedCabalFile = "1mc61qlig9vrps74yyn2cjwyr3lzpdip11v154bqakg2r1kszsm4";
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
  executableHaskellDepends = [
    base base-compat optparse-applicative semigroups
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring deepseq directory HUnit
    QuickCheck statistics tasty tasty-hunit tasty-quickcheck vector
  ];
  homepage = "http://www.serpentine.com/criterion";
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
  mainProgram = "criterion-report";
}
