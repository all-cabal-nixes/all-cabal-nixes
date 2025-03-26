{ mkDerivation, aeson, aeson-compat, attoparsec, base, base-compat
, base16-bytestring, binary, binary-orphans, byteable, bytestring
, containers, cryptohash, deepseq, deepseq-generics, exceptions
, file-embed, hashable, hspec, http-client, http-client-tls
, http-link-header, http-types, iso8601-time, lib, mtl, network-uri
, semigroups, text, time, transformers, transformers-compat
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "github";
  version = "0.14.1";
  sha256 = "fcd5f8957855e4a110db2dc411916309fd7afb7105534ebe378a5698f409fa7d";
  revision = "1";
  editedCabalFile = "111560ggn1ydpk24fz5i1q1hqj41b9q6yj427s9m2i7bg72w4gx0";
  libraryHaskellDepends = [
    aeson aeson-compat attoparsec base base-compat base16-bytestring
    binary binary-orphans byteable bytestring containers cryptohash
    deepseq deepseq-generics exceptions hashable http-client
    http-client-tls http-link-header http-types iso8601-time mtl
    network-uri semigroups text time transformers transformers-compat
    unordered-containers vector vector-instances
  ];
  testHaskellDepends = [
    aeson-compat base base-compat file-embed hspec unordered-containers
    vector
  ];
  homepage = "https://github.com/phadej/github";
  description = "Access to the GitHub API, v3";
  license = lib.licenses.bsd3;
}
