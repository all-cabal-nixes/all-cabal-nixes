{ mkDerivation, aeson, base, base-compat, base16-bytestring, binary
, binary-instances, bytestring, containers, cryptohash-sha1
, deepseq, deepseq-generics, exceptions, file-embed, hashable
, hspec, hspec-discover, http-client, http-client-tls
, http-link-header, http-types, iso8601-time, lib, mtl, network-uri
, tagged, text, time-compat, tls, transformers, transformers-compat
, unordered-containers, vector
}:
mkDerivation {
  pname = "github";
  version = "0.28.0.1";
  sha256 = "221c20ec7ef47d796c9383c3040e6ca35f8348feb1ae85df9cd78bf2acc05099";
  revision = "2";
  editedCabalFile = "1cbzn6idgmcihgkwgwc96a68hl24mai2gydbgqpydnknwmslp8qj";
  libraryHaskellDepends = [
    aeson base base-compat base16-bytestring binary binary-instances
    bytestring containers cryptohash-sha1 deepseq deepseq-generics
    exceptions hashable http-client http-client-tls http-link-header
    http-types iso8601-time mtl network-uri tagged text time-compat tls
    transformers transformers-compat unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring file-embed hspec tagged text
    unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-github/github";
  description = "Access to the GitHub API, v3";
  license = lib.licenses.bsd3;
}
