{ mkDerivation, base, bytestring, data-default, hspec, lib
, megaparsec, process
}:
mkDerivation {
  pname = "sexpr-parser";
  version = "0.2.0.0";
  sha256 = "8f52dfc0e1a9935854284fc0b3fc820a74b7b3e00437344b88b45871b6adee31";
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
