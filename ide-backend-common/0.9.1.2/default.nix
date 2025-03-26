{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, bytestring-trie, containers, crypto-api, data-accessor, directory
, filepath, fingertree, lib, mtl, pretty-show, pureMD5, tagged
, template-haskell, temporary, text, transformers, unix
}:
mkDerivation {
  pname = "ide-backend-common";
  version = "0.9.1.2";
  sha256 = "07974e9b5afae67d1b9776eab5524ab665a6e8ad496abe6b82077580374945b2";
  revision = "1";
  editedCabalFile = "0f0bhp5dcmmvfrbghj9fz09rk7hillrn6a126sr8hs1b8bbckgnd";
  libraryHaskellDepends = [
    aeson async attoparsec base binary bytestring bytestring-trie
    containers crypto-api data-accessor directory filepath fingertree
    mtl pretty-show pureMD5 tagged template-haskell temporary text
    transformers unix
  ];
  description = "Shared library used be ide-backend and ide-backend-server";
  license = lib.licenses.mit;
}
