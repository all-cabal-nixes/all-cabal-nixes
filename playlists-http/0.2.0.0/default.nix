{ mkDerivation, attoparsec, base, bytestring, exceptions
, http-client, lib, mtl, playlists, text, transformers
}:
mkDerivation {
  pname = "playlists-http";
  version = "0.2.0.0";
  sha256 = "61467cd12fb4e2a1ad93e9f15270312d51054c0c94407874936e3accf02ea543";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring exceptions http-client mtl playlists
    text transformers
  ];
  homepage = "https://github.com/pjones/playlists-http";
  description = "Library to glue together playlists and http-client";
  license = lib.licenses.bsd3;
}
