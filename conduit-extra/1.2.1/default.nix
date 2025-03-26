{ mkDerivation, async, attoparsec, base, blaze-builder, bytestring
, bytestring-builder, conduit, criterion, directory, exceptions
, filepath, hspec, lib, monad-control, network, primitive, process
, QuickCheck, resourcet, stm, streaming-commons, text, transformers
, transformers-base, typed-process, unliftio-core
}:
mkDerivation {
  pname = "conduit-extra";
  version = "1.2.1";
  sha256 = "f3e93fa922b560c18020fe455234876d45bc7424df36a9dd9195a7c9a5b54d83";
  revision = "3";
  editedCabalFile = "16a1dnqnppcdbzdbrycraypq2q34q46bv1iqymi931as5py7xlw6";
  libraryHaskellDepends = [
    async attoparsec base blaze-builder bytestring conduit directory
    exceptions filepath monad-control network primitive process
    resourcet stm streaming-commons text transformers transformers-base
    typed-process unliftio-core
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
