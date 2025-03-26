{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, bytestring-trie, containers, crypto-api, data-accessor, directory
, filepath, fingertree, lib, monad-logger, mtl, pretty-show
, pureMD5, tagged, template-haskell, temporary, text, transformers
, unix
}:
mkDerivation {
  pname = "ide-backend-common";
  version = "0.10.0.2";
  sha256 = "e1fde75158dfe56211aa84185531fd3c8fc7b576918292be7af7981978aff051";
  libraryHaskellDepends = [
    aeson async attoparsec base binary bytestring bytestring-trie
    containers crypto-api data-accessor directory filepath fingertree
    monad-logger mtl pretty-show pureMD5 tagged template-haskell
    temporary text transformers unix
  ];
  description = "Shared library used be ide-backend and ide-backend-server";
  license = lib.licenses.mit;
}
