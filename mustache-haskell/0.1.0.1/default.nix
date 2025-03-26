{ mkDerivation, aeson, base, bytestring, directory, lib
, optparse-applicative, parsec, pretty-show, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "mustache-haskell";
  version = "0.1.0.1";
  sha256 = "3e4edbd5c64fe727b7579b3f32699903c84afc4207c1e6058ceb578911f001ea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory parsec pretty-show scientific text
    transformers unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring directory optparse-applicative parsec
    pretty-show scientific text transformers unordered-containers
    vector
  ];
  homepage = "https://github.com/danchoi/mustache-haskell";
  description = "Straight implementation of mustache templates";
  license = lib.licenses.mit;
  mainProgram = "mus";
}
