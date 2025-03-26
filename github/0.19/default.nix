{ mkDerivation, aeson, aeson-compat, base, base-compat
, base16-bytestring, binary, binary-orphans, byteable, bytestring
, containers, cryptohash, deepseq, deepseq-generics, exceptions
, file-embed, hashable, hspec, hspec-discover, http-client
, http-client-tls, http-link-header, http-types, iso8601-time, lib
, mtl, network-uri, semigroups, text, time, tls, transformers
, transformers-compat, unordered-containers, vector
, vector-instances
}:
mkDerivation {
  pname = "github";
  version = "0.19";
  sha256 = "f0ea9b57cd21645bba40e37e5e7c83ad78469cc3e32526b15e9a4bb2b3b84394";
  revision = "3";
  editedCabalFile = "0s3zmkzgfbh1mc0492i7rjiawxkzg0im8z2p10niv5ff58m87yri";
  libraryHaskellDepends = [
    aeson aeson-compat base base-compat base16-bytestring binary
    binary-orphans byteable bytestring containers cryptohash deepseq
    deepseq-generics exceptions hashable http-client http-client-tls
    http-link-header http-types iso8601-time mtl network-uri semigroups
    text time tls transformers transformers-compat unordered-containers
    vector vector-instances
  ];
  testHaskellDepends = [
    aeson-compat base base-compat bytestring file-embed hspec
    unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phadej/github";
  description = "Access to the GitHub API, v3";
  license = lib.licenses.bsd3;
}
