{ mkDerivation, aeson, attoparsec, base, bytestring, either, HTTP
, http-conduit, http-types, lib, text, transformers
}:
mkDerivation {
  pname = "api-builder";
  version = "0.2.0.0";
  sha256 = "6e972f8ad84f9a5859e4f7994b9a4a02a361b9f87c19ec5a2b59f6e5e511e4b4";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either HTTP http-conduit
    http-types text transformers
  ];
  description = "Library for easily building REST API wrappers in Haskell";
  license = lib.licenses.bsd3;
}
