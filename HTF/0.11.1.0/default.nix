{ mkDerivation, aeson, array, base, bytestring, containers, cpphs
, Diff, directory, filepath, haskell-src-exts, HUnit, lib
, lifted-base, monad-control, mtl, old-time, pretty, process
, QuickCheck, random, regex-compat, temporary, text, unix
, unordered-containers, xmlgen
}:
mkDerivation {
  pname = "HTF";
  version = "0.11.1.0";
  sha256 = "f8c28ae1b459867c167e4d8aefa95947acbca5510b66543ecad38982fc97315f";
  revision = "2";
  editedCabalFile = "0cn4rf0jkhw53a3mxz8wlmav4fzisx8j3835vzbknshlszhhm83f";
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
