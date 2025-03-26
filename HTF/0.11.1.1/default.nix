{ mkDerivation, aeson, array, base, bytestring, containers, cpphs
, Diff, directory, filepath, haskell-src-exts, HUnit, lib
, lifted-base, monad-control, mtl, old-time, pretty, process
, QuickCheck, random, regex-compat, temporary, text, unix
, unordered-containers, xmlgen
}:
mkDerivation {
  pname = "HTF";
  version = "0.11.1.1";
  sha256 = "9a0121d63433818d9e6f7221c5366a5c540d878352e8e6265f4ca0ad002c8248";
  revision = "2";
  editedCabalFile = "0kwp3gw1rglb3a17zl4rlqqjay42bz87c6zcwinp9nacm52al018";
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
