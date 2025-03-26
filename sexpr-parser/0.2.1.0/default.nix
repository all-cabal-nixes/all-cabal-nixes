{ mkDerivation, base, bytestring, data-default, hspec, lib
, megaparsec, process
}:
mkDerivation {
  pname = "sexpr-parser";
  version = "0.2.1.0";
  sha256 = "63dbabd74f78b6b84f42ad6c66e73ef7a6f710015d6c38d8001537f1772fa2dd";
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
