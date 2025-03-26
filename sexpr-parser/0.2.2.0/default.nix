{ mkDerivation, base, bytestring, data-default, hspec, lib
, megaparsec, process
}:
mkDerivation {
  pname = "sexpr-parser";
  version = "0.2.2.0";
  sha256 = "06c5f0a537ed010f9a637afd2e9fe717445db9961341688dd523837ebfd1ac45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-default megaparsec ];
  executableHaskellDepends = [ base bytestring megaparsec process ];
  testHaskellDepends = [ base data-default hspec megaparsec ];
  homepage = "https://github.com/rcook/sexpr-parser#readme";
  description = "Simple s-expression parser";
  license = lib.licenses.mit;
  mainProgram = "sexpr-parser-z3-demo";
}
