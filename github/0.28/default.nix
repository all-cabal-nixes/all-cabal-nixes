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
  version = "0.28";
  sha256 = "090144b0afbee073d415fd74f1058e7f40739fda70ee3ba1014614e4dc075490";
  revision = "4";
  editedCabalFile = "063plc1v50fww3kar571czk2brqdb82zm33jsfnbcfal5i2w1v73";
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
  homepage = "https://github.com/haskell-github/github";
  description = "Access to the GitHub API, v3";
  license = lib.licenses.bsd3;
}
