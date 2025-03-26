{ mkDerivation, async, attoparsec, base, bytestring, conduit
, containers, directory, doctest, filepath, free, hspec
, hspec-expectations-lens, http-client, http-conduit, http-types
, lens, lib, lifted-async, lifted-base, monad-control, mtl, network
, network-uri, profunctors, resourcet, text, transformers
, xml-conduit
}:
mkDerivation {
  pname = "libjenkins";
  version = "0.8.1";
  sha256 = "bfa08eb1f4b2e7c750fffcc0fbd0356b32c086a45af045364b7a2ca3ffe70402";
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
