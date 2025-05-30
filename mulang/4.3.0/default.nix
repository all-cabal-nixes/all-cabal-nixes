{ mkDerivation, aeson, alex, base, bytestring, containers, happy
, hashable, haskell-src, hspec, inflections, language-java
, language-javascript, language-python, lib, neat-interpolation
, parsec, ParsecTools, process, scientific, split, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "mulang";
  version = "4.3.0";
  sha256 = "d6aee5c68e96cd8a420187948e3eecd8b218ab68dceb587856c90437bffbd869";
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
