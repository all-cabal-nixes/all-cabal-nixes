{ mkDerivation, aeson, attoparsec, base, bytestring, either, HTTP
, http-conduit, http-types, lib, text, transformers
}:
mkDerivation {
  pname = "api-builder";
  version = "0.1.1.0";
  sha256 = "a77d4061023fbb7caf28c5f7b0fa6e59bff9f3474c88efbcd533bb978d9366fc";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either HTTP http-conduit
    http-types text transformers
  ];
  description = "Library for easily building REST API wrappers in Haskell";
  license = lib.licenses.bsd3;
}
