{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, conduit, directory, exceptions, filepath, hspec, lib
, monad-control, network, primitive, resourcet, streaming-commons
, text, transformers, transformers-base
}:
mkDerivation {
  pname = "conduit-extra";
  version = "1.1.0.1";
  sha256 = "a40649e737cd86eba13468e7c6a20d7137eff969729195988fdf7a7540cf2ac8";
  revision = "1";
  editedCabalFile = "0sz3l0f3qkvsjr7sdc4d2ky4mngw0qw1y74ynx3q7v2qll8h53hc";
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
