{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, bytestring-trie, containers, crypto-api, data-accessor, directory
, filepath, fingertree, lib, mtl, pretty-show, pureMD5, tagged
, template-haskell, temporary, text, transformers, unix
}:
mkDerivation {
  pname = "ide-backend-common";
  version = "0.9.0";
  sha256 = "8218847779d81ace563266216dc12230e539112889163b0a1f7b439f1c291706";
  revision = "1";
  editedCabalFile = "036k2yf9dyp4psdhq9xz4a22l2ydwpihx3iiwbmqxbs7hff281ni";
  libraryHaskellDepends = [
    aeson async attoparsec base binary bytestring bytestring-trie
    containers crypto-api data-accessor directory filepath fingertree
    mtl pretty-show pureMD5 tagged template-haskell temporary text
    transformers unix
  ];
  description = "Shared library used be ide-backend and ide-backend-server";
  license = lib.licenses.mit;
}
