{ mkDerivation, aeson, attoparsec, base, bytestring, exceptions
, http-client, http-conduit, lens, lens-aeson, lib, mtl, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "cayley-client";
  version = "0.1.0.0";
  sha256 = "471508ca4e900987a5a2651b759ed066cd243e4d9cc326daae8cd809c4ce0cc6";
  revision = "1";
  editedCabalFile = "0jhyymmb4szd3p0c8myh1yzqw9hlhq946y1kinw1i8zq0d20vigl";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring exceptions http-client
    http-conduit lens lens-aeson mtl text transformers
    unordered-containers vector
  ];
  homepage = "http://mb.cybervisible.fr/haskell-cayley-client";
  description = "An Haskell client for Cayley graph database";
  license = lib.licenses.bsd3;
}
