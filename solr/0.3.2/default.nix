{ mkDerivation, base, base-prelude, bytestring
, bytestring-tree-builder, case-insensitive, contravariant
, http-client, http-response-decoder, json-encoder
, json-incremental-decoder, lib, matcher, profunctors, semigroups
, text, transformers, uri-encode
}:
mkDerivation {
  pname = "solr";
  version = "0.3.2";
  sha256 = "945f9e6ba4f967d1b2ec2bf5b482b1df56df40ab1524dba4a0fce841e70c46c2";
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
