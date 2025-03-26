{ mkDerivation, aeson, attoparsec, base, bytestring, either, HTTP
, http-conduit, lib, text, transformers
}:
mkDerivation {
  pname = "api-builder";
  version = "0.1.0.0";
  sha256 = "0a37846779bafbbb50ac9338133d9fc017f47cf51ce80ac71285e6013d6a38bc";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either HTTP http-conduit text
    transformers
  ];
  description = "Library for easily building REST API wrappers in Haskell";
  license = lib.licenses.bsd3;
}
