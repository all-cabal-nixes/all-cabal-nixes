{ mkDerivation, attoparsec-data, base, base-prelude, bytestring
, bytestring-tree-builder, case-insensitive, contravariant
, http-client, http-client-tls, http-response-decoder, json-encoder
, json-incremental-decoder, lib, managed, matcher
, optparse-applicative-simple, profunctors, semigroups, text
, transformers, uri-encode
}:
mkDerivation {
  pname = "solr";
  version = "0.4";
  sha256 = "017ed1d8e854d0c42032435879b7e848e76cc69f7e757c687809b084bcdabef1";
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
