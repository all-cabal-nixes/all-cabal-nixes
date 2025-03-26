{ mkDerivation, aeson, attoparsec, base, bytestring, either, HTTP
, http-conduit, http-types, lib, text, transformers
}:
mkDerivation {
  pname = "api-builder";
  version = "0.2.0.1";
  sha256 = "0eecbd887a89caa6e3bce00f8b06c0c2e7f1bc804df6ccfd0e37e731645504c7";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either HTTP http-conduit
    http-types text transformers
  ];
  description = "Library for easily building REST API wrappers in Haskell";
  license = lib.licenses.bsd3;
}
