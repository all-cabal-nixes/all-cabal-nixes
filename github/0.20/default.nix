{ mkDerivation, aeson, base, base-compat, base16-bytestring, binary
, binary-orphans, byteable, bytestring, containers, cryptohash
, deepseq, deepseq-generics, exceptions, file-embed, hashable
, hspec, hspec-discover, http-client, http-client-tls
, http-link-header, http-types, iso8601-time, lib, mtl, network-uri
, semigroups, text, time, tls, transformers, transformers-compat
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "github";
  version = "0.20";
  sha256 = "b7cd31593003225dbd2a1c2110c245e4ba2cf69465d3bd0a340d2fde72b5d13f";
  libraryHaskellDepends = [
    aeson base base-compat base16-bytestring binary binary-orphans
    byteable bytestring containers cryptohash deepseq deepseq-generics
    exceptions hashable http-client http-client-tls http-link-header
    http-types iso8601-time mtl network-uri semigroups text time tls
    transformers transformers-compat unordered-containers vector
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
