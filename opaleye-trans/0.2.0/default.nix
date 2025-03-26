{ mkDerivation, base, lib, mtl, opaleye, postgresql-simple
, product-profunctors, transformers-base
}:
mkDerivation {
  pname = "opaleye-trans";
  version = "0.2.0";
  sha256 = "74de349dfb8be2dac06bc26ae24956c933a2f7c736290aa89bf9730704043918";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mtl opaleye postgresql-simple product-profunctors
    transformers-base
  ];
  executableHaskellDepends = [
    base opaleye postgresql-simple product-profunctors
  ];
  homepage = "https://github.com/tomjaguarpaw/haskell-opaleye";
  description = "A monad transformer for Opaleye";
  license = lib.licenses.bsd3;
}
