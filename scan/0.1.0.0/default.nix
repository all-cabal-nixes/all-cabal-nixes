{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "scan";
  version = "0.1.0.0";
  sha256 = "632e9651d3e4224b7f79bc79fc673d5c190d5676ffac9f0d751a454785c1c99c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parsec ];
  homepage = "http://projects.haskell.org/style-scanner";
  description = "lexical style suggestions for source code";
  license = lib.licenses.bsd3;
  mainProgram = "scan";
}
