{ mkDerivation, base, bytestring, hspec, lib, megaparsec, process
}:
mkDerivation {
  pname = "sexpr-parser";
  version = "0.1.1.2";
  sha256 = "4948477db69a57c907dbd99f27ac0b861b92971c48a9368f8e627f39510b74a0";
  revision = "3";
  editedCabalFile = "0sv07n6s023z2dl6n89kx26nnc3nrkpmbbfj4sqcrj6i3q4k06g4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base megaparsec ];
  executableHaskellDepends = [ base bytestring megaparsec process ];
  testHaskellDepends = [ base hspec megaparsec ];
  homepage = "https://github.com/rcook/sexpr-parser#readme";
  description = "Simple s-expression parser";
  license = lib.licenses.mit;
  mainProgram = "sexpr-parser-z3-demo";
}
