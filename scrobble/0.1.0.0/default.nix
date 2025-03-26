{ mkDerivation, base, lib, network, old-locale, time, url }:
mkDerivation {
  pname = "scrobble";
  version = "0.1.0.0";
  sha256 = "f431881134b8527335a190e21423d95874f60820190983e4f078e5861a7b2d82";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base network old-locale time url ];
  executableHaskellDepends = [ base network old-locale time url ];
  description = "Scrobbling server";
  license = lib.licenses.bsd3;
  mainProgram = "scrobble-server";
}
