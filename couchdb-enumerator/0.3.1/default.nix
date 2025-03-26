{ mkDerivation, aeson, attoparsec, attoparsec-enumerator, base
, bytestring, containers, enumerator, http-enumerator, http-types
, lib, monad-control, text, transformers, utf8-string
}:
mkDerivation {
  pname = "couchdb-enumerator";
  version = "0.3.1";
  sha256 = "bd5b2f6f6d7f7b5a334984c448c06730f8834bb7c0f1939f1755312a546fe319";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-enumerator base bytestring containers
    enumerator http-enumerator http-types monad-control text
    transformers utf8-string
  ];
  homepage = "http://bitbucket.org/wuzzeb/couchdb-enumerator";
  description = "Couch DB client library using http-enumerator and aeson";
  license = lib.licenses.bsd3;
}
