{ mkDerivation, async, attoparsec, base, blaze-builder, bytestring
, bytestring-builder, conduit, criterion, directory, exceptions
, filepath, hspec, lib, monad-control, network, primitive, process
, QuickCheck, resourcet, stm, streaming-commons, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "conduit-extra";
  version = "1.1.15";
  sha256 = "7bef29eb0db59c236519b0c5cac82183ed7741a535a57e0772aac1158e90bb8d";
  revision = "3";
  editedCabalFile = "09r8x2rkgij6yyr9x464g4vp67ymw6mb10hbwkc2drpnbrvwmy3c";
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
