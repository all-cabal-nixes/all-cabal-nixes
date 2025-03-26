{ mkDerivation, aeson, alex, base, bytestring, containers, happy
, hashable, haskell-src, hspec, inflections, language-java
, language-javascript, language-python, lib, monad-loops, mtl
, neat-interpolation, parsec, ParsecTools, process, scientific
, split, text, unordered-containers, vector
}:
mkDerivation {
  pname = "mulang";
  version = "4.4.0";
  sha256 = "1a9614f1218fa5cebbf259de1a1430b28b428bf2d3a51029c0c309f0e08dde91";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers hashable haskell-src inflections
    language-java language-javascript language-python monad-loops mtl
    parsec ParsecTools process scientific split text
    unordered-containers vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    aeson base bytestring neat-interpolation process text
  ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [
    aeson base bytestring containers hspec neat-interpolation text
  ];
  testToolDepends = [ alex happy ];
  description = "An intermediate language designed to perform advanced code analysis";
  license = lib.licenses.gpl3Only;
  mainProgram = "mulang";
}
