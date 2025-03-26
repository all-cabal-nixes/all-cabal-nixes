{ mkDerivation, aeson, aeson-value-parser, attoparsec, base
, base-prelude, base64-bytestring, bug, bytestring
, case-insensitive, hashable, http-client, http-client-tls
, http-media, http-types, iri, json-bytes-builder, lib, mtl, potoki
, potoki-core, ptr, QuickCheck, quickcheck-instances, rerebase
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "belka";
  version = "0.8";
  sha256 = "debae28f368ca80ed89c321d2f3f4c3783f35ad328e19cccfc428dc0b7bc47a0";
  libraryHaskellDepends = [
    aeson aeson-value-parser attoparsec base base-prelude
    base64-bytestring bug bytestring case-insensitive hashable
    http-client http-client-tls http-media http-types iri
    json-bytes-builder mtl potoki potoki-core ptr semigroups text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    bug iri potoki QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/belka";
  description = "HTTP client DSL";
  license = lib.licenses.mit;
}
