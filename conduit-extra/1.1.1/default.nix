{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, conduit, directory, exceptions, filepath, hspec, lib
, monad-control, network, primitive, resourcet, streaming-commons
, text, transformers, transformers-base
}:
mkDerivation {
  pname = "conduit-extra";
  version = "1.1.1";
  sha256 = "e29bad31e8da3b1ccd33ab07d57b61634b914b46a457190fd5ea81f5cf9be6a0";
  revision = "2";
  editedCabalFile = "0i8c2k23fnirsff008qi8nnra61xplzaamziaba850mabzqyvpgl";
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
