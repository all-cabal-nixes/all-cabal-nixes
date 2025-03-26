{ mkDerivation, base, bytestring, hspec, lib, megaparsec, parsec
, process
}:
mkDerivation {
  pname = "sexpr-parser";
  version = "0.1.1.0";
  sha256 = "06305d424896214963122a2df2d6b90dbd3c313d1b55abf887d30f999cb09d44";
  revision = "3";
  editedCabalFile = "11hj6q7ffccfxwh1f1lscxg5jp516f7xjayfgmfsjbdbwrcad246";
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
