{ mkDerivation, base, containers, hspec, lib, lifted-base, mmorph
, monad-control, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "0.4.8";
  sha256 = "1508a31ed8c45dcf2a9807a228055346945cdf00fea98b3f76620a562a24f782";
  libraryHaskellDepends = [
    base containers lifted-base mmorph monad-control mtl transformers
    transformers-base
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
