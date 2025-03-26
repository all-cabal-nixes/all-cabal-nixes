{ mkDerivation, aeson, alex, base, bytestring, containers, happy
, hashable, haskell-src, hspec, inflections, language-java
, language-javascript, lib, neat-interpolation, parsec, ParsecTools
, process, scientific, split, text, unordered-containers, vector
}:
mkDerivation {
  pname = "mulang";
  version = "3.6.0";
  sha256 = "308ec2cd8d5de5e58faa10bc68c2c4b71126ee54e22bbcf77ed8f854f8b8b3f9";
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
