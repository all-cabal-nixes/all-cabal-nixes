{ mkDerivation, acid-state, aeson, attoparsec, base, cereal
, clientsession, directory, errors, filepath, hashable, lens, lib
, MonadCatchIO-transformers, mtl, safecopy, scientific, snap
, snap-core, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "snaplet-auth-acid";
  version = "0.1.0";
  sha256 = "95eb134e5ef69c03f42778e1c6acd075e975d741db767712dd716e21b3f01744";
  libraryHaskellDepends = [
    acid-state aeson attoparsec base cereal clientsession directory
    errors filepath hashable lens MonadCatchIO-transformers mtl
    safecopy scientific snap snap-core text time unordered-containers
    vector
  ];
  description = "Provides an Acid-State backend for the Auth Snaplet";
  license = lib.licenses.bsd3;
}
