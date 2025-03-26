{ mkDerivation, async, attoparsec, base, bytestring
, bytestring-builder, conduit, directory, exceptions, filepath
, gauge, hspec, lib, network, primitive, process, QuickCheck
, resourcet, stm, streaming-commons, text, transformers
, transformers-base, typed-process, unliftio-core
}:
mkDerivation {
  pname = "conduit-extra";
  version = "1.3.0";
  sha256 = "2c41c925fc53d9ba2e640c7cdca72c492b28c0d45f1a82e94baef8dfa65922ae";
  revision = "1";
  editedCabalFile = "01dhcb6q9q58c103kkq9h2kwz1202ip99sg5k055x9jyz2vrl9jn";
  libraryHaskellDepends = [
    async attoparsec base bytestring conduit directory filepath network
    primitive process resourcet stm streaming-commons text transformers
    typed-process unliftio-core
  ];
  testHaskellDepends = [
    async attoparsec base bytestring bytestring-builder conduit
    directory exceptions hspec process QuickCheck resourcet stm
    streaming-commons text transformers transformers-base
  ];
  benchmarkHaskellDepends = [
    base bytestring bytestring-builder conduit gauge transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Batteries included conduit: adapters for common libraries";
  license = lib.licenses.mit;
}
