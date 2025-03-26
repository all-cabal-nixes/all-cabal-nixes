{ mkDerivation, aeson, aeson-pretty, array, base, base64-bytestring
, bytestring, containers, cpphs, Diff, directory, filepath
, haskell-lexer, haskell-src, HUnit, lib, lifted-base
, monad-control, mtl, old-time, pretty, process, QuickCheck, random
, regex-compat, temporary, text, time, unix, unordered-containers
, vector, xmlgen
}:
mkDerivation {
  pname = "HTF";
  version = "0.12.2.2";
  sha256 = "84bd83bc31015a47b056fee741eed6adc56fd15b29ab2832ab3c51061fb6c30a";
  revision = "3";
  editedCabalFile = "1kwyfib9r7pi65pfnsn98ajh82imvrczap38r60w3qlszicksd0b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring bytestring containers cpphs Diff
    directory haskell-lexer haskell-src HUnit lifted-base monad-control
    mtl old-time pretty process QuickCheck random regex-compat text
    time unix vector xmlgen
  ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath HUnit mtl
    process random regex-compat temporary text unordered-containers
  ];
  homepage = "https://github.com/skogsbaer/HTF/";
  description = "The Haskell Test Framework";
  license = "LGPL";
}
