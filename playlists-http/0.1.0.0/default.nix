{ mkDerivation, attoparsec, base, bytestring, either, exceptions
, http-client, lib, mtl, playlists, text
}:
mkDerivation {
  pname = "playlists-http";
  version = "0.1.0.0";
  sha256 = "9f3360bd4adcf45c0bd85eecc717c8093f8d8c71adcf8cff5d961c6cea1c15e3";
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
