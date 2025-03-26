{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "snippet-extractor";
  version = "0.2.0";
  sha256 = "f50f76b2ec7b04324be47ba481364ea4bb461fde6c1502d586599658ae51de47";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parsec ];
  description = "Extracts labeled snippets of code to files";
  license = lib.licenses.bsd3;
  mainProgram = "snippet-extractor";
}
