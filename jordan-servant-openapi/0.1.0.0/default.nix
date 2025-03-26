{ mkDerivation, attoparsec, base, bytestring, contravariant
, http-media, http-types, jordan, jordan-openapi, jordan-servant
, lens, lib, openapi3, scientific, servant, servant-openapi3, text
, transformers
}:
mkDerivation {
  pname = "jordan-servant-openapi";
  version = "0.1.0.0";
  sha256 = "b7612b9fc092b3e550547245ec2dd36cd6c8cdb58d1bc9f2414f98721d3b5d24";
  libraryHaskellDepends = [
    attoparsec base bytestring contravariant http-media http-types
    jordan jordan-openapi jordan-servant lens openapi3 scientific
    servant servant-openapi3 text transformers
  ];
  testHaskellDepends = [
    attoparsec base bytestring contravariant http-media http-types
    jordan jordan-openapi jordan-servant lens openapi3 scientific
    servant servant-openapi3 text transformers
  ];
  homepage = "https://github.com/AnthonySuper/jordan";
  description = "OpenAPI schemas for Jordan-Powered Servant APIs";
  license = lib.licenses.mit;
}
