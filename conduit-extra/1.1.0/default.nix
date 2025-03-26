{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, conduit, directory, exceptions, filepath, hspec, lib
, monad-control, network, primitive, resourcet, streaming-commons
, text, transformers, transformers-base
}:
mkDerivation {
  pname = "conduit-extra";
  version = "1.1.0";
  sha256 = "de249f947077d9e785186bc954373a6147f4056a516f112b6fa4cda69db24823";
  revision = "1";
  editedCabalFile = "1xnzrsbwfw5n1i6gdhl4klj5s00xn3hl3cjylic7bg3cg7jha9s6";
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
