{ mkDerivation, aeson, aeson-pretty, array, base, base64-bytestring
, bytestring, Cabal, containers, cpphs, Diff, directory, filepath
, haskell-src, HUnit, lib, lifted-base, monad-control, mtl
, old-time, pretty, process, QuickCheck, random, regex-compat
, template-haskell, temporary, text, time, unix
, unordered-containers, vector, xmlgen
}:
mkDerivation {
  pname = "HTF";
  version = "0.14.0.7";
  sha256 = "ed792b9a0060990ba7f48ea4005996c3833c557241e65a9c83c5c8e7bfde2f73";
  revision = "1";
  editedCabalFile = "1w7i1lwaiqhdx5amdm4z2cjjqspd82x30nf2l0pkgqn82ym8yk7p";
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
