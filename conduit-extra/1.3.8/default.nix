{ mkDerivation, async, attoparsec, base, bytestring, conduit
, directory, exceptions, filepath, gauge, hspec, hspec-discover
, lib, network, primitive, process, QuickCheck, resourcet, stm
, streaming-commons, text, transformers, transformers-base
, typed-process, unliftio-core
}:
mkDerivation {
  pname = "conduit-extra";
  version = "1.3.8";
  sha256 = "491f3e8e9408f5d10ff8d02bf4d0edb11821e2537e7c22edbd6d64bf91388222";
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
