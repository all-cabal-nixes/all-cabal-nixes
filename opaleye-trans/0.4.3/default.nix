{ mkDerivation, base, exceptions, lib, mtl, opaleye
, postgresql-simple, product-profunctors, transformers
}:
mkDerivation {
  pname = "opaleye-trans";
  version = "0.4.3";
  sha256 = "74156b4c93a0925f8418717eba4f322d7b96528e75f5621619d47b2b21d674bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base exceptions mtl opaleye postgresql-simple product-profunctors
    transformers
  ];
  executableHaskellDepends = [
    base opaleye postgresql-simple product-profunctors
  ];
  homepage = "https://github.com/WraithM/opaleye-trans";
  description = "A monad transformer for Opaleye";
  license = lib.licenses.bsd3;
}
