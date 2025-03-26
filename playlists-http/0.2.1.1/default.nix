{ mkDerivation, attoparsec, base, bytestring, exceptions
, http-client, lib, mtl, playlists, text, transformers
}:
mkDerivation {
  pname = "playlists-http";
  version = "0.2.1.1";
  sha256 = "742c28a1d4c6e510afa1437f8e7ccb9fbe6db02d41ea75da4cd781159384baea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring exceptions http-client mtl playlists
    text transformers
  ];
  homepage = "https://code.devalot.com/open/playlists-http";
  description = "Library to glue together playlists and http-client";
  license = lib.licenses.bsd3;
}
