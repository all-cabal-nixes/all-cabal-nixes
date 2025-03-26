{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pappy";
  version = "0.1.0.1";
  sha256 = "5b4803b603caa982b629901b1a83d7aad1d1f476a657d0f46a42c16c90f8f43d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://pdos.csail.mit.edu/~baford/packrat/thesis/";
  description = "Packrat parsing; linear-time parsers for grammars in TDPL";
  license = lib.licenses.bsd3;
  mainProgram = "pappy";
}
