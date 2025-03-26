{ mkDerivation, async, attoparsec, base, blaze-builder, bytestring
, conduit, directory, exceptions, filepath, hspec, lib
, monad-control, network, primitive, process, resourcet, stm
, streaming-commons, text, transformers, transformers-base
}:
mkDerivation {
  pname = "conduit-extra";
  version = "1.1.4";
  sha256 = "7b452119e969b1c328fdafed612c5ccb07d097639c41cde49f82a38a81fff584";
  revision = "2";
  editedCabalFile = "1812r1j678qw9k784pl45siqgfq423svbrynhh00x0gav99x3v7h";
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
