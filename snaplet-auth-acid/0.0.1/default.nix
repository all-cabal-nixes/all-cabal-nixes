{ mkDerivation, acid-state, aeson, attoparsec, base, cereal
, clientsession, directory, errors, filepath, hashable, lens, lib
, MonadCatchIO-transformers, mtl, safecopy, snap, snap-core, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "snaplet-auth-acid";
  version = "0.0.1";
  sha256 = "43c5c293cab10304cef2117f3631b47b3a666e38ad7dc3ccf702b3b27044d7b8";
  libraryHaskellDepends = [
    acid-state aeson attoparsec base cereal clientsession directory
    errors filepath hashable lens MonadCatchIO-transformers mtl
    safecopy snap snap-core text time unordered-containers vector
  ];
  description = "Provides an Acid-State backend for the Auth Snaplet";
  license = lib.licenses.bsd3;
}
