{ mkDerivation, aeson, array, base, bytestring, containers, cpphs
, Diff, directory, filepath, haskell-src-exts, HUnit, lib
, lifted-base, monad-control, mtl, old-time, pretty, process
, QuickCheck, random, regex-compat, temporary, text, unix
, unordered-containers, xmlgen
}:
mkDerivation {
  pname = "HTF";
  version = "0.11.2";
  sha256 = "6cc4c176c26973ce6abce6c23be28b5eec45f4d72ad86eafa58897057790078b";
  revision = "2";
  editedCabalFile = "1c5k0204yxf9hyx2j7v7yqkngw87ld0zvjlnk11vamxlig6f0xq6";
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
