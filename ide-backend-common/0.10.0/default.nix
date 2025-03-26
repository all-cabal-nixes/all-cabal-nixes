{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, bytestring-trie, containers, crypto-api, data-accessor, directory
, filepath, fingertree, lib, monad-logger, mtl, pretty-show
, pureMD5, tagged, template-haskell, temporary, text, transformers
, unix
}:
mkDerivation {
  pname = "ide-backend-common";
  version = "0.10.0";
  sha256 = "947717b22aa207ee1406ed55a577c287dc4c95cfb2b1840968c896dc370443f4";
  libraryHaskellDepends = [
    aeson async attoparsec base binary bytestring bytestring-trie
    containers crypto-api data-accessor directory filepath fingertree
    monad-logger mtl pretty-show pureMD5 tagged template-haskell
    temporary text transformers unix
  ];
  description = "Shared library used be ide-backend and ide-backend-server";
  license = lib.licenses.mit;
}
