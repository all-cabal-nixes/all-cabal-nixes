{ mkDerivation, base, containers, exceptions, hspec, lib
, lifted-base, mmorph, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "1.1.3.3";
  sha256 = "829f2a7427429dbfd343e03c5bfb3e46c3bfbe84a797e9c166d40f0b66b80546";
  revision = "1";
  editedCabalFile = "10gkmaqhrns5g9nmqmry01w9c88pnk9y9b2ga3iyrc7wn2xhdasp";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    transformers transformers-base
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
