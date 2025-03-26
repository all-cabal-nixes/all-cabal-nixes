{ mkDerivation, aeson, array, base, bytestring, containers, cpphs
, Diff, directory, filepath, haskell-src-exts, HUnit, lib
, lifted-base, monad-control, mtl, old-time, pretty, process
, QuickCheck, random, regex-compat, temporary, text, unix
, unordered-containers, xmlgen
}:
mkDerivation {
  pname = "HTF";
  version = "0.11.0.1";
  sha256 = "c52575a452bf7baabcb838eeb4d816f364d040efd78b7b2e3093b5aab3399f30";
  revision = "1";
  editedCabalFile = "0l3smflwgwibcxlmkb1i0hbw8m9mnlakgkv4wd93278vals0wi14";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring containers Diff directory
    haskell-src-exts HUnit lifted-base monad-control mtl old-time
    pretty process QuickCheck random regex-compat text unix xmlgen
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [
    array base cpphs directory haskell-src-exts old-time random
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath mtl process random
    regex-compat temporary text unordered-containers
  ];
  homepage = "https://github.com/skogsbaer/HTF/";
  description = "The Haskell Test Framework";
  license = "LGPL";
  mainProgram = "htfpp";
}
