{ mkDerivation, aeson, aeson-compat, base, base-compat
, base16-bytestring, binary, binary-orphans, byteable, bytestring
, containers, cryptohash, deepseq, deepseq-generics, exceptions
, file-embed, hashable, hspec, http-client, http-client-tls
, http-link-header, http-types, iso8601-time, lib, mtl, network-uri
, semigroups, text, time, tls, transformers, transformers-compat
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "github";
  version = "0.15.0";
  sha256 = "f091c35c446619bace51bd4d3831563cccfbda896954ed98d2aed818feead609";
  revision = "3";
  editedCabalFile = "03x27qmqvs4xc9ic0219d69jhwpsk552nr7wdgzyi005l1jhs12h";
  libraryHaskellDepends = [
    aeson aeson-compat base base-compat base16-bytestring binary
    binary-orphans byteable bytestring containers cryptohash deepseq
    deepseq-generics exceptions hashable http-client http-client-tls
    http-link-header http-types iso8601-time mtl network-uri semigroups
    text time tls transformers transformers-compat unordered-containers
    vector vector-instances
  ];
  testHaskellDepends = [
    aeson-compat base base-compat file-embed hspec unordered-containers
    vector
  ];
  homepage = "https://github.com/phadej/github";
  description = "Access to the GitHub API, v3";
  license = lib.licenses.bsd3;
}
