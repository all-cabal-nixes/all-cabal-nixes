{ mkDerivation, aeson, async, attoparsec, base, base64-bytestring
, binary, bytestring, bytestring-trie, containers, crypto-api
, data-accessor, directory, filepath, fingertree, lib, monad-logger
, mtl, network, pretty-show, process, pureMD5, tagged
, template-haskell, temporary, text, transformers, unix
, unix-compat
}:
mkDerivation {
  pname = "ide-backend-common";
  version = "0.10.1.2";
  sha256 = "031028f38e1a6174a58665cecd882356c6ca7579c6c21a9e2461f13d81a5915b";
  revision = "1";
  editedCabalFile = "1ncxddrqgdz60575ddsbpd1vr18ps5qrq6n9g4571428gx2skjn4";
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
