{ mkDerivation, base, containers, fgl, lib, parsec }:
mkDerivation {
  pname = "Emping";
  version = "0.5";
  sha256 = "1bfa22955c57844a9797188a2eeb2571ba0ef3bd6b61e0ff06babe2191ff31c9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers fgl parsec ];
  homepage = "http://home.telfort.nl/sp969709/";
  description = "derives heuristic rules from nominal data";
  license = "GPL";
  mainProgram = "emping";
}
