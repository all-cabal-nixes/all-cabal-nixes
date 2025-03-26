{ mkDerivation, aeson, alex, base, bytestring, containers, happy
, hashable, haskell-src, hspec, inflections, language-java
, language-javascript, language-python, lib, neat-interpolation
, parsec, ParsecTools, process, scientific, split, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "mulang";
  version = "4.2.1";
  sha256 = "820bc3a8da0ca30d93be0d7c7ff51635d0826fba4f8aa75d63b5e6f734d77479";
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
