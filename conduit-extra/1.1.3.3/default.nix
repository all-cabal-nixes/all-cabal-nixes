{ mkDerivation, async, attoparsec, base, blaze-builder, bytestring
, conduit, directory, exceptions, filepath, hspec, lib
, monad-control, network, primitive, process, resourcet, stm
, streaming-commons, text, transformers, transformers-base
}:
mkDerivation {
  pname = "conduit-extra";
  version = "1.1.3.3";
  sha256 = "e6c35e654f4baa89c7f3e3a622d4ac8366025380e2c859a3d7cfbbba933981ed";
  revision = "2";
  editedCabalFile = "1vwg5i6qcdfpjqg3il2f4ncd5iy86fd06cdcpx7kq18wryc222a8";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring conduit directory filepath
    monad-control network primitive process resourcet stm
    streaming-commons text transformers transformers-base
  ];
  testHaskellDepends = [
    async attoparsec base blaze-builder bytestring conduit exceptions
    hspec process resourcet stm text transformers transformers-base
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Batteries included conduit: adapters for common libraries";
  license = lib.licenses.mit;
}
