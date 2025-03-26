{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, either, HTTP, http-conduit, http-types, lib, text, transformers
}:
mkDerivation {
  pname = "api-builder";
  version = "0.4.0.0";
  sha256 = "855a02c9e1c983fbbdb52faf8d3bd730485de1f11be932f623db7080ed2173ee";
  revision = "1";
  editedCabalFile = "0iij6f70achb428rv2k8szsfkrs379zm5jafjy6qyzwrq0qs56qb";
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors bytestring either HTTP
    http-conduit http-types text transformers
  ];
  description = "Library for easily building REST API wrappers in Haskell";
  license = lib.licenses.bsd3;
}
