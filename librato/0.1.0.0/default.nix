{ mkDerivation, aeson, attoparsec, base, bytestring, either
, http-client, http-conduit, http-types, lib, mtl, resourcet, text
, unordered-containers, uri-templater, vector
}:
mkDerivation {
  pname = "librato";
  version = "0.1.0.0";
  sha256 = "f878e8f49aa0a877fbe30f646933dd41a982f2a59b7256d434bc5c082142d878";
  revision = "1";
  editedCabalFile = "1myq1b1s9yisb0jf2d3bf4q9rinjzkmpx3snzxv4h0611z1sj4ch";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either http-client http-conduit
    http-types mtl resourcet text unordered-containers uri-templater
    vector
  ];
  homepage = "https://github.com/SaneTracker/librato";
  description = "Bindings to the Librato API";
  license = lib.licenses.mit;
}
