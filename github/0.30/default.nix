{ mkDerivation, aeson, base, base-compat, base16-bytestring, binary
, binary-instances, bytestring, containers, cryptohash-sha1
, deepseq, deepseq-generics, exceptions, file-embed, hashable
, hspec, hspec-discover, http-client, http-client-tls
, http-link-header, http-types, iso8601-time, lib, mtl, network-uri
, tagged, text, time, tls, transformers, transformers-compat
, unordered-containers, vector
}:
mkDerivation {
  pname = "github";
  version = "0.30";
  sha256 = "2eae2438e7192080455d6f173616a4e077ebcb2063079e04c24b38fdf36b3c13";
  libraryHaskellDepends = [
    aeson base base-compat base16-bytestring binary binary-instances
    bytestring containers cryptohash-sha1 deepseq deepseq-generics
    exceptions hashable http-client http-client-tls http-link-header
    http-types iso8601-time mtl network-uri tagged text time tls
    transformers transformers-compat unordered-containers vector
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
