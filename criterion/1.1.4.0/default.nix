{ mkDerivation, aeson, ansi-wl-pprint, base, binary, bytestring
, cassava, code-page, containers, deepseq, directory, filepath
, Glob, hastache, HUnit, js-flot, js-jquery, lib, mtl, mwc-random
, optparse-applicative, parsec, QuickCheck, statistics, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers
, transformers-compat, vector, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "1.1.4.0";
  sha256 = "53a243fc759ed3100e71f96a5f6649658d076d91d52ce2853a6f8587aa3cfa76";
  revision = "2";
  editedCabalFile = "0qc3ch9zs95zxcrzav9lgnk9a5izzmjdv0yainpgvzpplxwhsl9q";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base binary bytestring cassava code-page
    containers deepseq directory filepath Glob hastache js-flot
    js-jquery mtl mwc-random optparse-applicative parsec statistics
    text time transformers transformers-compat vector vector-algorithms
  ];
  testHaskellDepends = [
    aeson base bytestring HUnit QuickCheck statistics tasty tasty-hunit
    tasty-quickcheck vector
  ];
  homepage = "http://www.serpentine.com/criterion";
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}
