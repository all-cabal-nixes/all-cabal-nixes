{ mkDerivation, aeson, base, base-compat, base16-bytestring, binary
, binary-instances, bytestring, containers, cryptohash-sha1
, deepseq, deepseq-generics, exceptions, file-embed, hashable
, hspec, hspec-discover, http-client, http-client-tls
, http-link-header, http-types, iso8601-time, lib, mtl, network-uri
, tagged, text, time-compat, tls, transformers, transformers-compat
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "github";
  version = "0.25";
  sha256 = "757caf1c918b13ab2a6b9cd937c4a1d673802b5d1c5485d553ca047cf4775ba1";
  libraryHaskellDepends = [
    aeson base base-compat base16-bytestring binary binary-instances
    bytestring containers cryptohash-sha1 deepseq deepseq-generics
    exceptions hashable http-client http-client-tls http-link-header
    http-types iso8601-time mtl network-uri tagged text time-compat tls
    transformers transformers-compat unordered-containers vector
    vector-instances
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring file-embed hspec tagged text
    unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phadej/github";
  description = "Access to the GitHub API, v3";
  license = lib.licenses.bsd3;
}
