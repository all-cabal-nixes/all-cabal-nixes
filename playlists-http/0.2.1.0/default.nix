{ mkDerivation, attoparsec, base, bytestring, exceptions
, http-client, lib, mtl, playlists, text, transformers
}:
mkDerivation {
  pname = "playlists-http";
  version = "0.2.1.0";
  sha256 = "5348ebf374002f0c073877ad7801097b0c1fe51510df0a054c274decb80aeccf";
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
