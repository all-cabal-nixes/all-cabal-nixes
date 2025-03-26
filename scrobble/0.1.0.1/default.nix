{ mkDerivation, base, lib, network, old-locale, time, url }:
mkDerivation {
  pname = "scrobble";
  version = "0.1.0.1";
  sha256 = "90799a9d83e60dcb5ae4b1b41a741cdadaa5212b4c697a46f7cd71a11868853d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base network old-locale time url ];
  executableHaskellDepends = [ base network old-locale time url ];
  description = "Scrobbling server";
  license = lib.licenses.bsd3;
  mainProgram = "scrobble-server";
}
