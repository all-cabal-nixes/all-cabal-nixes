{ mkDerivation, attoparsec-data, base, base-prelude, bytestring
, bytestring-tree-builder, case-insensitive, contravariant
, http-client, http-client-tls, http-response-decoder, json-encoder
, json-incremental-decoder, lib, managed, matcher
, optparse-applicative-simple, profunctors, semigroups, text
, transformers, uri-encode
}:
mkDerivation {
  pname = "solr";
  version = "0.4.3";
  sha256 = "60d2c703f10f094ca02f097bb77d1ea1f64b26c9750dff93eabc4636fd231802";
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
