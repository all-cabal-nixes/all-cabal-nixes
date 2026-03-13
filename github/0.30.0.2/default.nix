{ mkDerivation, aeson, base, base-compat, base16-bytestring, binary
, binary-instances, bytestring, containers, cryptohash-sha1
, deepseq, exceptions, file-embed, hashable, hspec, hspec-discover
, http-client, http-client-tls, http-link-header, http-types
, iso8601-time, lib, mtl, network-uri, tagged, text, time, tls
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "github";
  version = "0.30.0.2";
  sha256 = "fe0b41b458dc6ad60dff24efe84d4b59acb4ce1b70e8b489f5f330d351deb544";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
