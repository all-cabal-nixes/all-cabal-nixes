{ mkDerivation, base, containers, lib, matrix }:
mkDerivation {
  pname = "Verba";
  version = "0.1.0.1";
  sha256 = "6437cd27ea56dd58c68e3614c633b4a43664485445b609762f40ccda5acc956e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers matrix ];
  description = "A solver for the WordBrain game";
  license = lib.licenses.mit;
  mainProgram = "Verba";
}
