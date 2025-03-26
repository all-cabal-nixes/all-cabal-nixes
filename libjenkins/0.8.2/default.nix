{ mkDerivation, async, attoparsec, base, bytestring, conduit
, containers, directory, doctest, filepath, free, hspec
, hspec-expectations-lens, http-client, http-conduit, http-types
, lens, lib, lifted-async, lifted-base, monad-control, mtl, network
, network-uri, profunctors, resourcet, text, transformers
, xml-conduit
}:
mkDerivation {
  pname = "libjenkins";
  version = "0.8.2";
  sha256 = "206f7e82ee6496f408347dc0828aea8018b0e7269cae02fcfa7504c750f79ec9";
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
