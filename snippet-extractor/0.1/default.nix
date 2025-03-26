{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "snippet-extractor";
  version = "0.1";
  sha256 = "35e3b3f7c4d519fe652b5180e5ecf308cd0b813ac5132a3ddeadeb0288455dcc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parsec ];
  description = "Extracts labeled snippets of code to files";
  license = lib.licenses.bsd3;
  mainProgram = "snippet-extractor";
}
