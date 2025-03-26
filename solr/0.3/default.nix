{ mkDerivation, base-prelude, bytestring, bytestring-tree-builder
, case-insensitive, contravariant, http-client
, http-response-decoder, json-encoder, json-incremental-decoder
, lib, matcher, profunctors, semigroups, text, transformers
, uri-encode
}:
mkDerivation {
  pname = "solr";
  version = "0.3";
  sha256 = "7cc47e9998197624cb78adb5bec4dabec4febf11cda876cecac56dd0a4d5ef66";
  libraryHaskellDepends = [
    base-prelude bytestring bytestring-tree-builder case-insensitive
    contravariant http-client http-response-decoder json-encoder
    json-incremental-decoder matcher profunctors semigroups text
    transformers uri-encode
  ];
  homepage = "https://github.com/sannsyn/solr";
  description = "A minimal Solr client library";
  license = lib.licenses.mit;
}
