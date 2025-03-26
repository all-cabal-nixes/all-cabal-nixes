{ mkDerivation, async, attoparsec, base, bytestring, containers
, directory, doctest, filepath, free, hspec
, hspec-expectations-lens, http-client, http-client-tls, http-types
, lens, lib, lifted-async, lifted-base, monad-control, mtl, network
, network-uri, profunctors, text, transformers, xml-conduit
}:
mkDerivation {
  pname = "libjenkins";
  version = "0.6.0";
  sha256 = "a4cf6c33f8c6f8b0b05ce1d4cf7fe057c5c85dc32f95c694f05c445f8bac9865";
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
  license = lib.licenses.bsd3;
}
