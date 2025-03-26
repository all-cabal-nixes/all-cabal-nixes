{ mkDerivation, async, attoparsec, base, blaze-builder, bytestring
, bytestring-builder, conduit, criterion, directory, exceptions
, filepath, hspec, lib, monad-control, network, primitive, process
, resourcet, stm, streaming-commons, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "conduit-extra";
  version = "1.1.5";
  sha256 = "97d4777c0eb40aad094033aa455ad3cbe5692ad99b9ff1668a57aed8eeb068c4";
  revision = "2";
  editedCabalFile = "05hm7kk43sad5r2icxnvfh2dd1z63a95wjlgbmjd411cswhb7kiy";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring conduit directory filepath
    monad-control network primitive process resourcet stm
    streaming-commons text transformers transformers-base
  ];
  testHaskellDepends = [
    async attoparsec base blaze-builder bytestring conduit exceptions
    hspec process resourcet stm text transformers transformers-base
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring bytestring-builder conduit criterion
    transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Batteries included conduit: adapters for common libraries";
  license = lib.licenses.mit;
}
