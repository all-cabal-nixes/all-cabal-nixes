{ mkDerivation, base-prelude, bytestring, bytestring-tree-builder
, case-insensitive, contravariant, http-client
, http-response-decoder, json-encoder, json-incremental-decoder
, lib, matcher, profunctors, semigroups, text, transformers
, uri-encode
}:
mkDerivation {
  pname = "solr";
  version = "0.2.1.5";
  sha256 = "cafd40f77391330d1dd3746aec44e0be92a24fa9d860924d1016eda4cadb63a1";
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
