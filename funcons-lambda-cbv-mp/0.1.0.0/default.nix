{ mkDerivation, base, containers, funcons-tools, gll, lib, text }:
mkDerivation {
  pname = "funcons-lambda-cbv-mp";
  version = "0.1.0.0";
  sha256 = "09b06bfe9affc81fcaf4f46fd449b3854be94bfbe416e3064d5f48597bfcb259";
  revision = "1";
  editedCabalFile = "04856hqif1hgn1gbjkqrc9s8v9g4l82rssdrd50ik6bqrzq3bgdd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers funcons-tools gll text
  ];
  description = "Basic call-by-value lambda-calculus with operational semantics based on Funcons";
  license = lib.licenses.bsd3;
  mainProgram = "lambda-cbv";
}
