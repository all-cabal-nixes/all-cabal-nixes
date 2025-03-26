{ mkDerivation, async, attoparsec, base, bytestring, containers
, directory, doctest, filepath, free, hspec
, hspec-expectations-lens, http-client, http-client-tls, http-types
, lens, lib, lifted-async, lifted-base, monad-control, mtl, network
, network-uri, profunctors, text, transformers, xml-conduit
}:
mkDerivation {
  pname = "libjenkins";
  version = "0.7.0";
  sha256 = "7e80d076ff625fbdd108109f1409d934c3b1bec767e30d1a4d29bef4042bfbd4";
  libraryHaskellDepends = [
    attoparsec base bytestring containers free http-client
    http-client-tls http-types lifted-async lifted-base monad-control
    mtl network network-uri profunctors text transformers
  ];
  testHaskellDepends = [
    async attoparsec base bytestring containers directory doctest
    filepath free hspec hspec-expectations-lens http-client
    http-client-tls http-types lens lifted-async lifted-base
    monad-control mtl network network-uri profunctors text transformers
    xml-conduit
  ];
  description = "Jenkins API interface";
  license = lib.licenses.bsd2;
}
