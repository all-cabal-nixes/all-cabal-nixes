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
  version = "0.16.0";
  sha256 = "1cfbfe64f3bc8b325fd43b15f03be1ab590facb4568d459d41539f0206672533";
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
