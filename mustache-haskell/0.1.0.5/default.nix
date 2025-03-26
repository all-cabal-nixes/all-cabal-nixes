{ mkDerivation, aeson, base, bytestring, directory, lib
, optparse-applicative, parsec, pretty-show, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "mustache-haskell";
  version = "0.1.0.5";
  sha256 = "62a7735900cfa7a2e3e3f7def84b1e69aa3f26c302c73e7922a9d2c59e2d7256";
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
