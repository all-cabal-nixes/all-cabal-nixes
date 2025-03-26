{ mkDerivation, aeson, alex, base, bytestring, containers, happy
, hashable, haskell-src, hspec, inflections, language-java
, language-javascript, language-python, lib, neat-interpolation
, parsec, ParsecTools, process, scientific, split, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "mulang";
  version = "4.0.1";
  sha256 = "5643b86121a76eb34a644d63b1312a79f509ff58bc8a8a2f44f636eb2a82001f";
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
