{ mkDerivation, aeson, attoparsec, attoparsec-enumerator, base
, bytestring, enumerator, http-enumerator, http-types, lib
, monad-control, text, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "couchdb-enumerator";
  version = "0.3.3";
  sha256 = "8d6e75310c78e012a64e6d0ab0a9d00670d70581e09cae611440a33b0e859152";
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
