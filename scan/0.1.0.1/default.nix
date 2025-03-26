{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "scan";
  version = "0.1.0.1";
  sha256 = "55bda63e0d42280054d26fa4abcd62266f6997d43dbbf775c6fdb5f5c145a8b3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parsec ];
  homepage = "http://projects.haskell.org/style-scanner";
  description = "lexical style suggestions for source code";
  license = lib.licenses.bsd3;
  mainProgram = "scan";
}
