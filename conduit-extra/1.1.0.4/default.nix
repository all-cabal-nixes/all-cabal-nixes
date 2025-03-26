{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, conduit, directory, exceptions, filepath, hspec, lib
, monad-control, network, primitive, resourcet, streaming-commons
, text, transformers, transformers-base
}:
mkDerivation {
  pname = "conduit-extra";
  version = "1.1.0.4";
  sha256 = "2884a5d9102183361bfc5dcc95418d3d412e90510749f6705a7b5b748bd92c50";
  revision = "2";
  editedCabalFile = "0gq53pmayrm1myba0vjrfi08grysay3g2vlrprwsczn5540nlxa0";
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
