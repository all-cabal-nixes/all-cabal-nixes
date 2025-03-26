{ mkDerivation, async, attoparsec, base, blaze-builder, bytestring
, bytestring-builder, conduit, criterion, directory, exceptions
, filepath, hspec, lib, monad-control, network, primitive, process
, resourcet, stm, streaming-commons, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "conduit-extra";
  version = "1.1.9.3";
  sha256 = "0538f607e39026e60906841db936dcf0d227bbc65dffdd68d838d91d629e2075";
  revision = "1";
  editedCabalFile = "09fbbqi1j4c24nl5z4fzf6xhcyr7bgxl2y7wzm2sx65laps9v5md";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring conduit directory filepath
    monad-control network primitive process resourcet stm
    streaming-commons text transformers transformers-base
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
