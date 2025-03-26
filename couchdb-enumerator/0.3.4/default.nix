{ mkDerivation, aeson, attoparsec, attoparsec-enumerator, base
, bytestring, enumerator, http-enumerator, http-types, lib
, monad-control, text, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "couchdb-enumerator";
  version = "0.3.4";
  sha256 = "b4b6466fe5aeea715ef736e53a35b6040a8e5adbb0b8145d6d56ab5587403e3e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-enumerator base bytestring enumerator
    http-enumerator http-types monad-control text transformers
    unordered-containers utf8-string
  ];
  homepage = "http://bitbucket.org/wuzzeb/couchdb-enumerator";
  description = "Couch DB client library using http-enumerator and aeson";
  license = lib.licenses.bsd3;
}
