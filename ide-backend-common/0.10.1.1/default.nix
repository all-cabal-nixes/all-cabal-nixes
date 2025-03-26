{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, bytestring-trie, containers, crypto-api, data-accessor, directory
, filepath, fingertree, lib, monad-logger, mtl, pretty-show
, pureMD5, tagged, template-haskell, temporary, text, transformers
, unix
}:
mkDerivation {
  pname = "ide-backend-common";
  version = "0.10.1.1";
  sha256 = "858cc32d6c73ca0d55e1fc7dc25831e437a3cca483438a74bbc236f8f93cfcb3";
  revision = "1";
  editedCabalFile = "0x8rk7s8w6kjx76y9za060xfkm84qqxv4cm60vpsb13ry6jgq27d";
  libraryHaskellDepends = [
    aeson async attoparsec base binary bytestring bytestring-trie
    containers crypto-api data-accessor directory filepath fingertree
    monad-logger mtl pretty-show pureMD5 tagged template-haskell
    temporary text transformers unix
  ];
  description = "Shared library used be ide-backend and ide-backend-server";
  license = lib.licenses.mit;
}
