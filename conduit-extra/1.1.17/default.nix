{ mkDerivation, async, attoparsec, base, blaze-builder, bytestring
, bytestring-builder, conduit, criterion, directory, exceptions
, filepath, hspec, lib, monad-control, network, primitive, process
, QuickCheck, resourcet, stm, streaming-commons, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "conduit-extra";
  version = "1.1.17";
  sha256 = "768e44686ce1ae362fce2ca766e18638129efb9e5348a361c65a123749c20a06";
  revision = "3";
  editedCabalFile = "1mrzlvqw38qymaa23dam49dc4d7fg31p8lzivwzlr2hsq46x186z";
  libraryHaskellDepends = [
    async attoparsec base blaze-builder bytestring conduit directory
    exceptions filepath monad-control network primitive process
    resourcet stm streaming-commons text transformers transformers-base
  ];
  testHaskellDepends = [
    async attoparsec base blaze-builder bytestring bytestring-builder
    conduit directory exceptions hspec process QuickCheck resourcet stm
    streaming-commons text transformers transformers-base
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring bytestring-builder conduit criterion
    transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Batteries included conduit: adapters for common libraries";
  license = lib.licenses.mit;
}
