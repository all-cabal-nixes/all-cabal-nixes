{ mkDerivation, aeson, attoparsec, attoparsec-enumerator, base
, bytestring, containers, enumerator, http-enumerator, http-types
, lib, monad-control, text, transformers, utf8-string
}:
mkDerivation {
  pname = "couchdb-enumerator";
  version = "0.3.0";
  sha256 = "af464857abb0230608658395c0a0efb1748168051f5a85ffc66344443e1c7819";
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
