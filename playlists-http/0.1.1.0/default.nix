{ mkDerivation, attoparsec, base, bytestring, either, exceptions
, http-client, lib, mtl, playlists, text
}:
mkDerivation {
  pname = "playlists-http";
  version = "0.1.1.0";
  sha256 = "2f5eaeba301115124529aeb72c8608838911209ab9a5830f705214c32dbb26cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring either exceptions http-client mtl
    playlists text
  ];
  homepage = "https://github.com/pjones/playlists-http";
  description = "Library to glue together playlists and http-client";
  license = lib.licenses.bsd3;
}
