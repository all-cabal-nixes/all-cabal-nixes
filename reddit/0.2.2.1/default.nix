{ mkDerivation, aeson, api-builder, base, bytestring, Cabal
, data-default-class, free, hspec, http-client, http-client-tls
, http-types, lib, network, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "reddit";
  version = "0.2.2.1";
  sha256 = "44907b318179165bc082d7026e14ffc29fe3e0ad2f61d22185442da75595abc4";
  revision = "1";
  editedCabalFile = "1yqabrwgyv611hgfzsp8jgns2xx301rs1rywp2a3njydxsbqyfr3";
  libraryHaskellDepends = [
    aeson api-builder base bytestring data-default-class free
    http-client http-client-tls http-types network text time
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson api-builder base bytestring Cabal data-default-class hspec
    http-client http-client-tls text time transformers
  ];
  homepage = "https://github.com/intolerable/reddit";
  description = "Library for interfacing with Reddit's API";
  license = lib.licenses.bsd2;
}
