{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, conduit, directory, exceptions, filepath, hspec, lib
, monad-control, network, primitive, resourcet, streaming-commons
, text, transformers, transformers-base
}:
mkDerivation {
  pname = "conduit-extra";
  version = "1.1.0.3";
  sha256 = "b36168fdb04c2e6c3b96cdc80a3dded9fe112d9b76d266b4aff7dd027a8ef484";
  revision = "1";
  editedCabalFile = "1nj1hfkbqdr8fhly7mldv6kg678ss4wynzqpndy54zwzs5621lll";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring conduit directory filepath
    monad-control network primitive resourcet streaming-commons text
    transformers transformers-base
  ];
  testHaskellDepends = [
    attoparsec base blaze-builder bytestring conduit exceptions hspec
    resourcet text transformers transformers-base
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Batteries included conduit: adapters for common libraries";
  license = lib.licenses.mit;
}
