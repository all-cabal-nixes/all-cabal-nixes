{ mkDerivation, attoparsec-data, base, base-prelude, bytestring
, bytestring-tree-builder, case-insensitive, contravariant
, http-client, http-client-tls, http-response-decoder, json-encoder
, json-incremental-decoder, lib, managed, matcher
, optparse-applicative-simple, profunctors, semigroups, text
, transformers, uri-encode
}:
mkDerivation {
  pname = "solr";
  version = "0.4.2";
  sha256 = "2a7ece8b981e40b21df2ec385e7f5a5ad49a53d5553684043c9e57482399c71f";
  libraryHaskellDepends = [
    attoparsec-data base base-prelude bytestring
    bytestring-tree-builder case-insensitive contravariant http-client
    http-client-tls http-response-decoder json-encoder
    json-incremental-decoder managed matcher
    optparse-applicative-simple profunctors semigroups text
    transformers uri-encode
  ];
  homepage = "https://github.com/sannsyn/solr";
  description = "A minimal Solr client library";
  license = lib.licenses.mit;
}
