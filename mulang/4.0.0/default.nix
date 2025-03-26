{ mkDerivation, aeson, alex, base, bytestring, containers, happy
, hashable, haskell-src, hspec, inflections, language-java
, language-javascript, language-python, lib, neat-interpolation
, parsec, ParsecTools, process, scientific, split, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "mulang";
  version = "4.0.0";
  sha256 = "acb2ea5659fb8fff75462883718b983e1c47315abd67894cf6ccae77e21fa4ff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers hashable haskell-src inflections
    language-java language-javascript language-python parsec
    ParsecTools process scientific split text unordered-containers
    vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    aeson base bytestring neat-interpolation process text
  ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [
    aeson base bytestring hspec neat-interpolation text
  ];
  testToolDepends = [ alex happy ];
  description = "An intermediate language designed to perform advanced code analysis";
  license = "GPL";
  mainProgram = "mulang";
}
