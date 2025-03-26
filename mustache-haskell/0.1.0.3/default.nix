{ mkDerivation, aeson, base, bytestring, directory, lib
, optparse-applicative, parsec, pretty-show, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "mustache-haskell";
  version = "0.1.0.3";
  sha256 = "245a459924318669b846d6635e7de6262e5209da31fb9c696aa2c55bda9ca00b";
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
