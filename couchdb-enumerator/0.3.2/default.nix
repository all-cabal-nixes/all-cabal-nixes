{ mkDerivation, aeson, attoparsec, attoparsec-enumerator, base
, bytestring, enumerator, http-enumerator, http-types, lib
, monad-control, text, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "couchdb-enumerator";
  version = "0.3.2";
  sha256 = "d0e8b2d0b5210c72630c4943770c7b213f84d64d8d42f42b158a7ed474edf8d9";
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
