{ mkDerivation, aeson, aeson-compat, base, base-compat
, base16-bytestring, binary, binary-orphans, byteable, bytestring
, containers, cryptohash, deepseq, deepseq-generics, exceptions
, file-embed, hashable, hspec, http-client, http-client-tls
, http-link-header, http-types, iso8601-time, lib, mtl, network-uri
, semigroups, text, time, tls, transformers, transformers-compat
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "github";
  version = "0.17.0";
  sha256 = "b326764a4e7f84496dc8e42a6cb0582308cc9bc90b8c374061f44b2e182039f1";
  revision = "1";
  editedCabalFile = "183a17k7mgnq7x7pc9hg51692vq0n8v7qp9s5rvzkbdk4gl4kcn8";
  libraryHaskellDepends = [
    aeson aeson-compat base base-compat base16-bytestring binary
    binary-orphans byteable bytestring containers cryptohash deepseq
    deepseq-generics exceptions hashable http-client http-client-tls
    http-link-header http-types iso8601-time mtl network-uri semigroups
    text time tls transformers transformers-compat unordered-containers
    vector vector-instances
  ];
  testHaskellDepends = [
    aeson-compat base base-compat file-embed hspec unordered-containers
    vector
  ];
  homepage = "https://github.com/phadej/github";
  description = "Access to the GitHub API, v3";
  license = lib.licenses.bsd3;
}
