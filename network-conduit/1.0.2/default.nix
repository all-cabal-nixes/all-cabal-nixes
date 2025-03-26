{ mkDerivation, base, bytestring, conduit, directory, lib
, lifted-base, monad-control, network, transformers
}:
mkDerivation {
  pname = "network-conduit";
  version = "1.0.2";
  sha256 = "3c131884f95c1bbb78e8495ab60b4858f80b0f1e0d4ff30ddf1312a829a9a903";
  revision = "2";
  editedCabalFile = "0l3lll4yf4apbr9qls5nkb9jg3gwvvcx1gh6d765y2mgylj9vafk";
  libraryHaskellDepends = [
    base bytestring conduit directory lifted-base monad-control network
    transformers
  ];
  testHaskellDepends = [ base conduit ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Stream socket data using conduits";
  license = lib.licenses.bsd3;
}
