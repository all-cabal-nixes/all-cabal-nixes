{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, bytestring-trie, containers, crypto-api, data-accessor, directory
, filepath, fingertree, lib, mtl, pretty-show, pureMD5, tagged
, template-haskell, temporary, text, transformers, unix
}:
mkDerivation {
  pname = "ide-backend-common";
  version = "0.9.1.3";
  sha256 = "2635d687af1121f59fa95041964b5e625d2b08a109fe17fb9479c5b762a8b685";
  libraryHaskellDepends = [
    aeson async attoparsec base binary bytestring bytestring-trie
    containers crypto-api data-accessor directory filepath fingertree
    mtl pretty-show pureMD5 tagged template-haskell temporary text
    transformers unix
  ];
  description = "Shared library used be ide-backend and ide-backend-server";
  license = lib.licenses.mit;
}
