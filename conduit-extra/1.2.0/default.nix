{ mkDerivation, async, attoparsec, base, blaze-builder, bytestring
, bytestring-builder, conduit, criterion, directory, exceptions
, filepath, hspec, lib, monad-control, network, primitive, process
, QuickCheck, resourcet, stm, streaming-commons, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "conduit-extra";
  version = "1.2.0";
  sha256 = "d827e23a04b427e6fb320eec513cff0dfae285c44219e8f0e9774076bdc92338";
  revision = "3";
  editedCabalFile = "0frpb5yybxspqn0m92gq6m8cfmsqz58xzp4af1isv9249zmxr1nv";
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
