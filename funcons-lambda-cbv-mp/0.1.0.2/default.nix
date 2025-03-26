{ mkDerivation, base, containers, funcons-tools, gll, lib, text }:
mkDerivation {
  pname = "funcons-lambda-cbv-mp";
  version = "0.1.0.2";
  sha256 = "2d187c91eb3f1d15a3d13e31f4abe2bec0aa56cdbec35594bc75053d921dda2e";
  revision = "1";
  editedCabalFile = "0dpd7z4s47198zgm280prl04ckgrkqmin74n5ysam751bvabjrgy";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers funcons-tools gll text
  ];
  description = "call-by-value lambda-calculus with meta-programming";
  license = lib.licenses.bsd3;
  mainProgram = "lambda-cbv";
}
