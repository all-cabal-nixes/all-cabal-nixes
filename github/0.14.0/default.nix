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
  version = "0.14.0";
  sha256 = "33309bc81e33238b0cff333098a754aca625458f69c88778d76e62e2287e3685";
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
