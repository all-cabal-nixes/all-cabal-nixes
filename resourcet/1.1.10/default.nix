{ mkDerivation, base, containers, exceptions, hspec, lib
, lifted-base, mmorph, monad-control, mtl, transformers
, transformers-base, transformers-compat, unliftio-core
}:
mkDerivation {
  pname = "resourcet";
  version = "1.1.10";
  sha256 = "d43363645c680022fe07144ab04cc291ede65c8f5d17f9bf1211495b104f1cc2";
  revision = "1";
  editedCabalFile = "0ak8j30swm2y4l67bn0i2p21j2v6fpj94b9km73gb68ay9m0islx";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    transformers transformers-base transformers-compat unliftio-core
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
