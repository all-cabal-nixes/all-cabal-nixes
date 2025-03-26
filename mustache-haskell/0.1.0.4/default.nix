{ mkDerivation, aeson, base, bytestring, directory, lib
, optparse-applicative, parsec, pretty-show, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "mustache-haskell";
  version = "0.1.0.4";
  sha256 = "badab15192c51ff1233639159321a4cd719f8fb637f3970e182b69ba56fd9b8e";
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
