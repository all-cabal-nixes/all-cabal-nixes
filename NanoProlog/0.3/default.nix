{ mkDerivation, base, containers, lib, ListLike, uu-parsinglib }:
mkDerivation {
  pname = "NanoProlog";
  version = "0.3";
  sha256 = "b63ae436a8acd35c212d8268db6b32805db079ec0f06acb43d52a3c3fee75272";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ListLike uu-parsinglib ];
  executableHaskellDepends = [ base uu-parsinglib ];
  description = "Very small interpreter for a Prolog-like language";
  license = lib.licenses.bsd3;
  mainProgram = "nano-prolog";
}
