{ mkDerivation, async, attoparsec, base, bytestring, conduit
, containers, directory, doctest, filepath, free, hspec
, hspec-expectations-lens, http-client, http-conduit, http-types
, lens, lib, lifted-async, lifted-base, monad-control, mtl, network
, network-uri, profunctors, resourcet, text, transformers
, xml-conduit
}:
mkDerivation {
  pname = "libjenkins";
  version = "0.8.3";
  sha256 = "939379ae30f65d20d524d5735d6b6ec86b91ce295c64e089b1097161da1067cc";
  libraryHaskellDepends = [
    async attoparsec base bytestring conduit containers free
    http-client http-conduit http-types monad-control mtl network
    network-uri profunctors resourcet text
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
