{ mkDerivation, aeson, base, base-compat, base16-bytestring, binary
, binary-instances, bytestring, containers, cryptohash-sha1
, deepseq, exceptions, file-embed, hashable, hspec, hspec-discover
, http-client, http-client-tls, http-link-header, http-types
, iso8601-time, lib, mtl, network-uri, tagged, text, time, tls
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "github";
  version = "0.30.0.1";
  sha256 = "4148283095785e50d84c16b0a3cd98c52a39c7849a84af6dbee9aad942be0dd3";
  libraryHaskellDepends = [
    aeson base base-compat base16-bytestring binary binary-instances
    bytestring containers cryptohash-sha1 deepseq exceptions hashable
    http-client http-client-tls http-link-header http-types
    iso8601-time mtl network-uri tagged text time tls transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring file-embed hspec http-client
    tagged text unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-github/github";
  description = "Access to the GitHub API, v3";
  license = lib.licenses.bsd3;
}
