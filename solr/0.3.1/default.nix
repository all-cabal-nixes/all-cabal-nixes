{ mkDerivation, base-prelude, bytestring, bytestring-tree-builder
, case-insensitive, contravariant, http-client
, http-response-decoder, json-encoder, json-incremental-decoder
, lib, matcher, profunctors, semigroups, text, transformers
, uri-encode
}:
mkDerivation {
  pname = "solr";
  version = "0.3.1";
  sha256 = "9bee7a32661231a132491cf361140d40d3a810bd72763abebcee97bfbdd06e66";
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
