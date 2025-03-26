{ mkDerivation, aeson, aeson-pretty, array, base, base64-bytestring
, bytestring, containers, cpphs, Diff, directory, filepath
, haskell-src, HUnit, lib, lifted-base, monad-control, mtl
, old-time, pretty, process, QuickCheck, random, regex-compat
, template-haskell, temporary, text, time, unix
, unordered-containers, vector, xmlgen
}:
mkDerivation {
  pname = "HTF";
  version = "0.13.0.0";
  sha256 = "a4b066e8589ee0f2574af6d592d6906c85cc2cf75846dff2f83f6adc3c302c53";
  revision = "4";
  editedCabalFile = "0fpsdfcq3h7aydxwaqxm67c5m0fbdis7w2z98b4jadv10w5b2jd0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring bytestring containers cpphs Diff
    directory haskell-src HUnit lifted-base monad-control mtl old-time
    pretty process QuickCheck random regex-compat text time unix vector
    xmlgen
  ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath HUnit mtl
    process random regex-compat template-haskell temporary text
    unordered-containers
  ];
  homepage = "https://github.com/skogsbaer/HTF/";
  description = "The Haskell Test Framework";
  license = "LGPL";
}
