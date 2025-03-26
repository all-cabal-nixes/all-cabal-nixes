{ mkDerivation, base, containers, exceptions, hspec, lib
, lifted-base, mmorph, monad-control, mtl, transformers
, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "resourcet";
  version = "1.1.7.1";
  sha256 = "25133c9dd1ccdab047ab23b11907184ff319e561794563978768a893b27908ce";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    transformers transformers-base transformers-compat
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
