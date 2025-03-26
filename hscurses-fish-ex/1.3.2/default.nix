{ mkDerivation, base, hscurses, lib, random, safe, unix }:
mkDerivation {
  pname = "hscurses-fish-ex";
  version = "1.3.2";
  sha256 = "368bb0ed74e52b99cef2d59addbc6a9f1144a946aa4eea06a67fcc8c91b31523";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base hscurses random safe unix ];
  homepage = "http://hub.darcs.net/dino/hscurses-fish-ex";
  description = "hscurses swimming fish example";
  license = lib.licenses.isc;
  mainProgram = "hscurses-fish-ex";
}
