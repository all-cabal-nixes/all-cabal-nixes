{ mkDerivation, base, base-prelude, bytestring
, bytestring-tree-builder, case-insensitive, contravariant
, http-client, http-response-decoder, json-encoder
, json-incremental-decoder, lib, matcher, profunctors, semigroups
, text, transformers, uri-encode
}:
mkDerivation {
  pname = "solr";
  version = "0.3.3";
  sha256 = "5703365d767023c7dd9fe5584968655f0115a5ad6b65bf28762dfeb959ed325c";
  libraryHaskellDepends = [
    base base-prelude bytestring bytestring-tree-builder
    case-insensitive contravariant http-client http-response-decoder
    json-encoder json-incremental-decoder matcher profunctors
    semigroups text transformers uri-encode
  ];
  homepage = "https://github.com/sannsyn/solr";
  description = "A minimal Solr client library";
  license = lib.licenses.mit;
}
