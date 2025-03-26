{ mkDerivation, aeson, ansi-wl-pprint, base, base-compat
, base-compat-batteries, binary, binary-orphans, bytestring
, cassava, code-page, containers, criterion-measurement, deepseq
, directory, exceptions, filepath, Glob, HUnit, js-flot, js-jquery
, lib, microstache, mtl, mwc-random, optparse-applicative, parsec
, QuickCheck, statistics, tasty, tasty-hunit, tasty-quickcheck
, text, time, transformers, transformers-compat, vector
, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "1.5.6.0";
  sha256 = "e242055a228913d5f5a7d2d307af840404e3da8ac15685d4187f2533c1e119dd";
  revision = "2";
  editedCabalFile = "0gvam4vrb5hsq7javsyl40smycr0lj0bripjn1j4zfazb9srkn08";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base-compat-batteries binary
    binary-orphans bytestring cassava code-page containers
    criterion-measurement deepseq directory exceptions filepath Glob
    js-flot js-jquery microstache mtl mwc-random optparse-applicative
    parsec statistics text time transformers transformers-compat vector
    vector-algorithms
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
