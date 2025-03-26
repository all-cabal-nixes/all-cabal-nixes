{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "scan";
  version = "0.1.0.9";
  sha256 = "fbc9624885ce463cc7aa7748a9c68944e0d23145d1c79ed7bf8234f0ea47ac46";
  revision = "1";
  editedCabalFile = "0gazdr6qljf7hri91ypb9x2n4sns0hzxy1kxsvg0pi76fm0cs7d5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parsec ];
  homepage = "https://archives.haskell.org/code.haskell.org/style-scanner/doc";
  description = "lexical style suggestions for source code";
  license = lib.licenses.bsd3;
  mainProgram = "scan";
}
