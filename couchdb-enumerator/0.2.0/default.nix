{ mkDerivation, aeson, attoparsec, attoparsec-enumerator, base
, bytestring, containers, enumerator, http-enumerator, http-types
, lib, monad-control, text, transformers, utf8-string
}:
mkDerivation {
  pname = "couchdb-enumerator";
  version = "0.2.0";
  sha256 = "2353bcf66411916a357dfa372b2a438bbaeabafe23eef2a0c5e9555cd80908af";
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
