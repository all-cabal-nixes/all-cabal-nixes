{ mkDerivation, async, attoparsec, base, blaze-builder, bytestring
, conduit, directory, exceptions, filepath, hspec, lib
, monad-control, network, primitive, process, resourcet, stm
, streaming-commons, text, transformers, transformers-base
}:
mkDerivation {
  pname = "conduit-extra";
  version = "1.1.3.1";
  sha256 = "a06ff1b417c6a125caac328c34a358e43672541c8f86c17f51f9956ac9389cbe";
  revision = "2";
  editedCabalFile = "07xwkk9dd84j8f4i9hk16c0f40frr2lmpyn24jzpzq26jcfdvqb3";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring conduit directory filepath
    monad-control network primitive process resourcet stm
    streaming-commons text transformers transformers-base
  ];
  testHaskellDepends = [
    async attoparsec base blaze-builder bytestring conduit exceptions
    hspec process resourcet stm text transformers transformers-base
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Batteries included conduit: adapters for common libraries";
  license = lib.licenses.mit;
}
