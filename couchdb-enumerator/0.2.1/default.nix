{ mkDerivation, aeson, attoparsec, attoparsec-enumerator, base
, bytestring, containers, enumerator, http-enumerator, http-types
, lib, monad-control, text, transformers, utf8-string
}:
mkDerivation {
  pname = "couchdb-enumerator";
  version = "0.2.1";
  sha256 = "3247c4c2c280fc46ad8af44eeb95a560542f3750d659a2e3c057956564eef925";
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
