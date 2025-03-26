{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, bytestring-trie, containers, crypto-api, data-accessor, directory
, filepath, fingertree, lib, mtl, pretty-show, pureMD5, tagged
, template-haskell, temporary, text, transformers, unix
}:
mkDerivation {
  pname = "ide-backend-common";
  version = "0.9.1";
  sha256 = "22b0b9ad46d3dc56bf974ab113839b2890ee209ad5b73661e88c25b69e393dbe";
  revision = "1";
  editedCabalFile = "0v1g8ybnmbm4q3j1s5h21m78q5b6xbdgjg4wz20m6ba4s6ysd7hv";
  libraryHaskellDepends = [
    aeson async attoparsec base binary bytestring bytestring-trie
    containers crypto-api data-accessor directory filepath fingertree
    mtl pretty-show pureMD5 tagged template-haskell temporary text
    transformers unix
  ];
  description = "Shared library used be ide-backend and ide-backend-server";
  license = lib.licenses.mit;
}
