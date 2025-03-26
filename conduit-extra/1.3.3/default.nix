{ mkDerivation, async, attoparsec, base, bytestring
, bytestring-builder, conduit, directory, exceptions, filepath
, gauge, hspec, lib, network, primitive, process, QuickCheck
, resourcet, stm, streaming-commons, text, transformers
, transformers-base, typed-process, unliftio-core
}:
mkDerivation {
  pname = "conduit-extra";
  version = "1.3.3";
  sha256 = "554f52ccc47341e7a01e4cbfa9f987fa6b711b9a99f00adefc53c700b830f30c";
  revision = "1";
  editedCabalFile = "10jp2k94i5yfshljflpyqnlm8hnirggsyz4yqlg623r484j8s5p2";
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
