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
  version = "1.5.3.0";
  sha256 = "b602a99439de710778b8d8ad4a3799caf872db4c8c793bfd13b725aa936c049f";
  revision = "2";
  editedCabalFile = "0kr57r7zf6xgik3v8h93m5bvpn32w68qvr95l0q7ln0a6b5vd8dd";
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
