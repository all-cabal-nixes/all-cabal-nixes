{ mkDerivation, async, attoparsec, base, bytestring, conduit
, containers, directory, doctest, filepath, free, hspec
, hspec-expectations-lens, http-client, http-conduit, http-types
, lens, lib, lifted-async, lifted-base, monad-control, mtl, network
, network-uri, profunctors, resourcet, text, transformers
, xml-conduit
}:
mkDerivation {
  pname = "libjenkins";
  version = "0.8.0";
  sha256 = "47ec1abd7fa020efee792076ea6256b2fa638b16968e944b8fa040a324f8cd36";
  libraryHaskellDepends = [
    async attoparsec base bytestring conduit containers free
    http-client http-conduit http-types monad-control mtl network
    network-uri profunctors resourcet text transformers
  ];
  testHaskellDepends = [
    async attoparsec base bytestring conduit containers directory
    doctest filepath free hspec hspec-expectations-lens http-client
    http-conduit http-types lens lifted-async lifted-base monad-control
    mtl network network-uri profunctors resourcet text transformers
    xml-conduit
  ];
  description = "Jenkins API interface";
  license = lib.licenses.bsd2;
}
