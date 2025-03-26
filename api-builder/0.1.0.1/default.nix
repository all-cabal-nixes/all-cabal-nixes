{ mkDerivation, aeson, attoparsec, base, bytestring, either, HTTP
, http-conduit, lib, text, transformers
}:
mkDerivation {
  pname = "api-builder";
  version = "0.1.0.1";
  sha256 = "d4dcfbb5026fbae02ddddb473e23a99f5b92ff3e9ddcf2bc8edd101414083392";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either HTTP http-conduit text
    transformers
  ];
  description = "Library for easily building REST API wrappers in Haskell";
  license = lib.licenses.bsd3;
}
