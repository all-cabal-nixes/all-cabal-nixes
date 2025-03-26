{ mkDerivation, base, containers, lib, ListLike, uu-parsinglib }:
mkDerivation {
  pname = "NanoProlog";
  version = "0.1.1";
  sha256 = "b68146d87c6902f3e21663b8bc2f6947426b1cbbcbc3fe1d2ed1f0784590288e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ListLike uu-parsinglib ];
  executableHaskellDepends = [ base ];
  description = "Very small interpreter for a Prolog-like language";
  license = lib.licenses.bsd3;
  mainProgram = "nano-prolog";
}
