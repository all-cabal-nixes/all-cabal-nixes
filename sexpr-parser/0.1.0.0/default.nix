{ mkDerivation, base, bytestring, hspec, lib, megaparsec, parsec
, process
}:
mkDerivation {
  pname = "sexpr-parser";
  version = "0.1.0.0";
  sha256 = "6e2658f0592c816806850e80e9835dc23855dee8a839dac2c3cc6264057da9f6";
  revision = "3";
  editedCabalFile = "04mlarak9v9v7ink5jwszpqhzhissmf2mwqd9b1a475cn8r22hax";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base megaparsec parsec ];
  executableHaskellDepends = [ base bytestring megaparsec process ];
  testHaskellDepends = [ base hspec megaparsec ];
  homepage = "https://github.com/rcook/sexpr-parser#readme";
  description = "Simple s-expression parser";
  license = lib.licenses.mit;
  mainProgram = "sexpr-parser-z3-demo";
}
