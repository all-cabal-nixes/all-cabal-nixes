{ mkDerivation, async, attoparsec, base, blaze-builder, bytestring
, bytestring-builder, conduit, criterion, directory, exceptions
, filepath, hspec, lib, monad-control, network, primitive, process
, resourcet, stm, streaming-commons, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "conduit-extra";
  version = "1.1.12";
  sha256 = "c56b1d9812a25728ca21cc467cfb3ab526c1f3081de247dfc8835dbdd33041a6";
  revision = "3";
  editedCabalFile = "0n7b6gra105glnhbssalbkmr5wpnnk94zrq6j399rjp14b8hk2ph";
  libraryHaskellDepends = [
    async attoparsec base blaze-builder bytestring conduit directory
    exceptions filepath monad-control network primitive process
    resourcet stm streaming-commons text transformers transformers-base
  ];
  testHaskellDepends = [
    async attoparsec base blaze-builder bytestring bytestring-builder
    conduit exceptions hspec process resourcet stm streaming-commons
    text transformers transformers-base
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring bytestring-builder conduit criterion
    transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Batteries included conduit: adapters for common libraries";
  license = lib.licenses.mit;
}
