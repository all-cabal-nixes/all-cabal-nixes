{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, either, HTTP, http-conduit, http-types, lib, text, transformers
}:
mkDerivation {
  pname = "api-builder";
  version = "0.5.0.0";
  sha256 = "1e5135e68394c9895d82ed733a9e1bb1eab7fe092d8c6f87fc12a4c5ce04c7d1";
  revision = "1";
  editedCabalFile = "12w8pz4li7mlvfgnm8dv90gqk40aydfzrijn7rzagyx6j11v6z5r";
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors bytestring either HTTP
    http-conduit http-types text transformers
  ];
  description = "Library for easily building REST API wrappers in Haskell";
  license = lib.licenses.bsd3;
}
