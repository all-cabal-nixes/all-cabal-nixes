{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "scan";
  version = "0.1.0.2";
  sha256 = "c8b32f2d2dfc33b0920ffb293f2b187472a7a1eca75faf9d5b376ea8cf446081";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parsec ];
  homepage = "http://projects.haskell.org/style-scanner";
  description = "lexical style suggestions for source code";
  license = lib.licenses.bsd3;
  mainProgram = "scan";
}
