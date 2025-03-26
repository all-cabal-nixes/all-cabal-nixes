{ mkDerivation, aeson, base, base-compat, base16-bytestring, binary
, binary-orphans, bytestring, containers, cryptohash-sha1, deepseq
, deepseq-generics, exceptions, file-embed, hashable, hspec
, hspec-discover, http-client, http-client-tls, http-link-header
, http-types, iso8601-time, lib, mtl, network-uri, semigroups
, tagged, text, time, tls, transformers, transformers-compat
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "github";
  version = "0.21";
  sha256 = "58ef4f0908add7b659dd71c1aa4585639c64ac7beff5b383ff77bddfb7ad64b2";
  libraryHaskellDepends = [
    aeson base base-compat base16-bytestring binary binary-orphans
    bytestring containers cryptohash-sha1 deepseq deepseq-generics
    exceptions hashable http-client http-client-tls http-link-header
    http-types iso8601-time mtl network-uri semigroups tagged text time
    tls transformers transformers-compat unordered-containers vector
    vector-instances
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring file-embed hspec
    unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phadej/github";
  description = "Access to the GitHub API, v3";
  license = lib.licenses.bsd3;
}
