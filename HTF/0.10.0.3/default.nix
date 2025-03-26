{ mkDerivation, aeson, base, bytestring, containers, cpphs, Diff
, directory, filepath, haskell-src-exts, HUnit, lib, lifted-base
, monad-control, mtl, old-time, pretty, process, QuickCheck, random
, regex-compat, temporary, text, unix, unordered-containers
}:
mkDerivation {
  pname = "HTF";
  version = "0.10.0.3";
  sha256 = "e96f8377a8feefe087347728bbfd6c76469621d1aaf6df6c59964ab03ee99b3a";
  revision = "1";
  editedCabalFile = "1zliwdvhz216l9nhffswjvzkw821nsbrlr7rvlcxlqyyjhss8208";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers Diff directory haskell-src-exts
    HUnit lifted-base monad-control mtl old-time pretty process
    QuickCheck random regex-compat text unix
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [
    base cpphs directory haskell-src-exts old-time
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath process regex-compat
    temporary text unordered-containers
  ];
  homepage = "https://github.com/skogsbaer/HTF/";
  description = "The Haskell Test Framework";
  license = "LGPL";
  mainProgram = "htfpp";
}
