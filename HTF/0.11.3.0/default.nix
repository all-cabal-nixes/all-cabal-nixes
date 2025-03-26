{ mkDerivation, aeson, array, base, bytestring, containers, cpphs
, Diff, directory, filepath, haskell-src-exts, HUnit, lib
, lifted-base, monad-control, mtl, old-time, pretty, process
, QuickCheck, random, regex-compat, temporary, text, unix
, unordered-containers, xmlgen
}:
mkDerivation {
  pname = "HTF";
  version = "0.11.3.0";
  sha256 = "f2f68fc615d390750493b55495d9e658ae19fdbfd9f6bc9989908fdc6bf7804f";
  revision = "2";
  editedCabalFile = "0rw732zkpvm0dihb9gzjv9brirwd2jsjpxq2yy749ikw0gdpql2d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring containers Diff directory
    haskell-src-exts HUnit lifted-base monad-control mtl old-time
    pretty process QuickCheck random regex-compat text unix xmlgen
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [
    array base cpphs directory haskell-src-exts old-time random text
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
