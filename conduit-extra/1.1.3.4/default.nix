{ mkDerivation, async, attoparsec, base, blaze-builder, bytestring
, conduit, directory, exceptions, filepath, hspec, lib
, monad-control, network, primitive, process, resourcet, stm
, streaming-commons, text, transformers, transformers-base
}:
mkDerivation {
  pname = "conduit-extra";
  version = "1.1.3.4";
  sha256 = "379124f795271f949394c8b34a958f00509d9409ed3a0fc29e027b3adba74748";
  revision = "2";
  editedCabalFile = "1q4wq3ss7r66wv6lzs5n3nv1pcmd267ily7bjdxliyf9kl6cfb8c";
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
