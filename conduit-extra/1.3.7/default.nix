{ mkDerivation, async, attoparsec, base, bytestring, conduit
, directory, exceptions, filepath, gauge, hspec, hspec-discover
, lib, network, primitive, process, QuickCheck, resourcet, stm
, streaming-commons, text, transformers, transformers-base
, typed-process, unliftio-core
}:
mkDerivation {
  pname = "conduit-extra";
  version = "1.3.7";
  sha256 = "b2bd6f8626909c1784793d791078bedc0831fbaf97cb3e837d9fd94c89532b57";
  libraryHaskellDepends = [
    async attoparsec base bytestring conduit directory filepath network
    primitive process resourcet stm streaming-commons text transformers
    typed-process unliftio-core
  ];
  testHaskellDepends = [
    async attoparsec base bytestring conduit directory exceptions
    filepath hspec process QuickCheck resourcet stm streaming-commons
    text transformers transformers-base
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring conduit gauge transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Batteries included conduit: adapters for common libraries";
  license = lib.licenses.mit;
}
