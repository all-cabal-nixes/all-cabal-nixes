{ mkDerivation, base, lib, mtl, opaleye, postgresql-simple
, product-profunctors, transformers
}:
mkDerivation {
  pname = "opaleye-trans";
  version = "0.4.0";
  sha256 = "e9da7cd2d496e4918b9c137305df22a288d7ead2f0f6058dc9e90aa7c802ff7f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mtl opaleye postgresql-simple product-profunctors transformers
  ];
  executableHaskellDepends = [
    base opaleye postgresql-simple product-profunctors
  ];
  homepage = "https://github.com/WraithM/opaleye-trans";
  description = "A monad transformer for Opaleye";
  license = lib.licenses.bsd3;
}
