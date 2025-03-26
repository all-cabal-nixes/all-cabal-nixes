{ mkDerivation, async, attoparsec, base, bytestring, conduit
, containers, directory, doctest, filepath, free, hspec
, hspec-expectations-lens, http-client, http-conduit, http-types
, lens, lib, lifted-async, lifted-base, monad-control, mtl, network
, network-bsd, network-uri, profunctors, resourcet, text
, transformers, xml-conduit
}:
mkDerivation {
  pname = "libjenkins";
  version = "0.9.0";
  sha256 = "342a38acfc5076bde3c2e152055a18dfc92e5bdbf59f366bd0d0eb5e42c7069a";
  libraryHaskellDepends = [
    async attoparsec base bytestring conduit containers free
    http-client http-conduit http-types monad-control mtl network
    network-bsd network-uri profunctors resourcet text
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
