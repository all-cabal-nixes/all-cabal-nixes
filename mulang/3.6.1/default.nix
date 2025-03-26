{ mkDerivation, aeson, alex, base, bytestring, containers, happy
, hashable, haskell-src, hspec, inflections, language-java
, language-javascript, lib, neat-interpolation, parsec, ParsecTools
, process, scientific, split, text, unordered-containers, vector
}:
mkDerivation {
  pname = "mulang";
  version = "3.6.1";
  sha256 = "eb3b9c7dcfe29833253e66c9c38283b54b473108f85e634fa86a4d169bf0175e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers hashable haskell-src inflections
    language-java language-javascript parsec ParsecTools process
    scientific split text unordered-containers vector
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
