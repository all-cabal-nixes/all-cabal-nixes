{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "scan";
  version = "0.1.0.3";
  sha256 = "9c4e7bcbd8a2b4282a7072884922c90ada0ee360e17c202e3d1eab21dd2ab9d0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parsec ];
  homepage = "http://projects.haskell.org/style-scanner";
  description = "lexical style suggestions for source code";
  license = lib.licenses.bsd3;
  mainProgram = "scan";
}
