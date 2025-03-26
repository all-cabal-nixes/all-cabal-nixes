{ mkDerivation, async, attoparsec, base, bytestring
, bytestring-builder, conduit, directory, exceptions, filepath
, gauge, hspec, lib, network, primitive, process, QuickCheck
, resourcet, stm, streaming-commons, text, transformers
, transformers-base, typed-process, unliftio-core
}:
mkDerivation {
  pname = "conduit-extra";
  version = "1.3.1";
  sha256 = "3b19ece58ba90ce2ec9292f5e37132c0571c7cebb4e0ff06137c1ac4dacdcd7d";
  revision = "1";
  editedCabalFile = "1ya5lcgif9y80x7g9pi0xdd6ri6aw7m2qgi0xs31vgwj04n9f5p2";
  libraryHaskellDepends = [
    async attoparsec base bytestring conduit directory filepath network
    primitive process resourcet stm streaming-commons text transformers
    typed-process unliftio-core
  ];
  testHaskellDepends = [
    async attoparsec base bytestring bytestring-builder conduit
    directory exceptions filepath hspec process QuickCheck resourcet
    stm streaming-commons text transformers transformers-base
  ];
  benchmarkHaskellDepends = [
    base bytestring bytestring-builder conduit gauge transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Batteries included conduit: adapters for common libraries";
  license = lib.licenses.mit;
}
