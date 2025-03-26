{ mkDerivation, aeson, base, bytestring, directory, lib
, optparse-applicative, parsec, pretty-show, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "mustache-haskell";
  version = "0.1.0.2";
  sha256 = "08321b4833ac268dda8d814a0df42a7e94ba31a10fedc256ab7baeb027cdf381";
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
