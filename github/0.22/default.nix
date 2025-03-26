{ mkDerivation, aeson, base, base-compat, base16-bytestring, binary
, binary-instances, bytestring, containers, cryptohash-sha1
, deepseq, deepseq-generics, exceptions, file-embed, hashable
, hspec, hspec-discover, http-client, http-client-tls
, http-link-header, http-types, iso8601-time, lib, mtl, network-uri
, tagged, text, time, tls, transformers, transformers-compat
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "github";
  version = "0.22";
  sha256 = "138b1bf76ee218526daf5fe5c21653d1f31c277fd20a12c31813c8cb703afe96";
  libraryHaskellDepends = [
    aeson base base-compat base16-bytestring binary binary-instances
    bytestring containers cryptohash-sha1 deepseq deepseq-generics
    exceptions hashable http-client http-client-tls http-link-header
    http-types iso8601-time mtl network-uri tagged text time tls
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
