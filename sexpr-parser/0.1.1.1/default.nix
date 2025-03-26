{ mkDerivation, base, bytestring, hspec, lib, megaparsec, parsec
, process
}:
mkDerivation {
  pname = "sexpr-parser";
  version = "0.1.1.1";
  sha256 = "94603155f6783275a0a30fba7d669bb4af76330ee0b12633ef302669bbeb47ee";
  revision = "3";
  editedCabalFile = "0jvl2h4x2da446kzhd24r7n7w7mwicgd7g72cfyyz8p6bdq1xvc2";
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
