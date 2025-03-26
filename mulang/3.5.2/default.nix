{ mkDerivation, aeson, alex, base, bytestring, containers, happy
, hashable, haskell-src, hspec, inflections, language-java
, language-javascript, lib, neat-interpolation, parsec, ParsecTools
, process, scientific, split, text, unordered-containers, vector
}:
mkDerivation {
  pname = "mulang";
  version = "3.5.2";
  sha256 = "efe5b128d3b0e7cf91c738e8dec2567c9cdd082df6b58e2fd6ba9e667efb62f4";
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
