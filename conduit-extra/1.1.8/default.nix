{ mkDerivation, async, attoparsec, base, blaze-builder, bytestring
, bytestring-builder, conduit, criterion, directory, exceptions
, filepath, hspec, lib, monad-control, network, primitive, process
, resourcet, stm, streaming-commons, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "conduit-extra";
  version = "1.1.8";
  sha256 = "f4a74434c5529ed5ecac2a54b315bc7c29e5cb040fb64a9afc511c015a5ccd96";
  revision = "1";
  editedCabalFile = "0563aj6mcp8ijaj0sdhm2g15hyfiznip3ibp420clq7g0ik8hwy3";
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
