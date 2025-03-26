{ mkDerivation, attoparsec-data, base, base-prelude, bytestring
, bytestring-tree-builder, case-insensitive, contravariant
, http-client, http-client-tls, http-response-decoder, json-encoder
, json-incremental-decoder, lib, managed, matcher
, optparse-applicative-simple, profunctors, semigroups, text
, transformers, uri-encode
}:
mkDerivation {
  pname = "solr";
  version = "0.4.1";
  sha256 = "b9499555ee76c3a185384570b8d207f707a9dfa7d3529f06413d76fb164f4016";
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
