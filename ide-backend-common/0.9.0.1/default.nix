{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, bytestring-trie, containers, crypto-api, data-accessor, directory
, filepath, fingertree, lib, mtl, pretty-show, pureMD5, tagged
, template-haskell, temporary, text, transformers, unix
}:
mkDerivation {
  pname = "ide-backend-common";
  version = "0.9.0.1";
  sha256 = "dd4bebf596cf050a9a33af664b9c3f6e2e03bff3de819db4155e725eb1df021c";
  revision = "1";
  editedCabalFile = "1969j7vlpv6x63i50i4dnnw8wlr2xxy1klk810hkla4sa96crn3c";
  libraryHaskellDepends = [
    aeson async attoparsec base binary bytestring bytestring-trie
    containers crypto-api data-accessor directory filepath fingertree
    mtl pretty-show pureMD5 tagged template-haskell temporary text
    transformers unix
  ];
  description = "Shared library used be ide-backend and ide-backend-server";
  license = lib.licenses.mit;
}
