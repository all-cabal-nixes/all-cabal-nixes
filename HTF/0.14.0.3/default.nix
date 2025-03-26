{ mkDerivation, aeson, aeson-pretty, array, base, base64-bytestring
, bytestring, Cabal, containers, cpphs, Diff, directory, filepath
, haskell-src, HUnit, lib, lifted-base, monad-control, mtl
, old-time, pretty, process, QuickCheck, random, regex-compat
, template-haskell, temporary, text, time, unix
, unordered-containers, vector, xmlgen
}:
mkDerivation {
  pname = "HTF";
  version = "0.14.0.3";
  sha256 = "17bb9811b15e3bfaf25cda58820509ce1d4cc556eae274e16745742b54810f8d";
  revision = "2";
  editedCabalFile = "0pn1gz3yyr4lwpdnh5bpflwmhihhx08kb90zb1ycrkchkv7q1iv6";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    aeson array base base64-bytestring bytestring containers cpphs Diff
    directory haskell-src HUnit lifted-base monad-control mtl old-time
    pretty process QuickCheck random regex-compat text time unix vector
    xmlgen
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [
    array base cpphs directory HUnit mtl old-time random text
  ];
  executableToolDepends = [ cpphs ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath HUnit mtl
    process random regex-compat template-haskell temporary text
    unordered-containers
  ];
  homepage = "https://github.com/skogsbaer/HTF/";
  description = "The Haskell Test Framework";
  license = lib.licenses.lgpl21Only;
  mainProgram = "htfpp";
}
