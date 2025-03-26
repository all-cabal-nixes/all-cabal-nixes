{ mkDerivation, aeson, async, attoparsec, base, base64-bytestring
, binary, bytestring, bytestring-trie, containers, crypto-api
, data-accessor, directory, filepath, fingertree, lib, monad-logger
, mtl, network, pretty-show, process, pureMD5, tagged
, template-haskell, temporary, text, transformers, unix
, unix-compat
}:
mkDerivation {
  pname = "ide-backend-common";
  version = "0.10.1";
  sha256 = "792b0281ef9e1bbf121ac208e261bbec354ef02dbeee484bef710f948046cd15";
  revision = "1";
  editedCabalFile = "1sc0sn4m54hb1hv8adh0592fm41n3qjwwcimv62nswg505v2ha8x";
  libraryHaskellDepends = [
    aeson async attoparsec base base64-bytestring binary bytestring
    bytestring-trie containers crypto-api data-accessor directory
    filepath fingertree monad-logger mtl network pretty-show process
    pureMD5 tagged template-haskell temporary text transformers unix
    unix-compat
  ];
  description = "Shared library used be ide-backend and ide-backend-server";
  license = lib.licenses.mit;
}
