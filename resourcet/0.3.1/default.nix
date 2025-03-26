{ mkDerivation, base, containers, lib, lifted-base, monad-control
, transformers, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "0.3.1";
  sha256 = "14247e8b9aa0f9d76b2269a4256dd530c33c22cb0799ad1c1cc9e86cc1cfe15b";
  libraryHaskellDepends = [
    base containers lifted-base monad-control transformers
    transformers-base
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
