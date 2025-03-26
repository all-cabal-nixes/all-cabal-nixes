{ mkDerivation, base, lib, mtl, opaleye, postgresql-simple
, product-profunctors, transformers, transformers-base
}:
mkDerivation {
  pname = "opaleye-trans";
  version = "0.3.6";
  sha256 = "17fdf3333b576be4c847aade341bc9823e313e4a808e79f117823bdb7318ef0e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mtl opaleye postgresql-simple product-profunctors transformers
    transformers-base
  ];
  executableHaskellDepends = [
    base opaleye postgresql-simple product-profunctors
  ];
  homepage = "https://github.com/WraithM/opaleye-trans";
  description = "A monad transformer for Opaleye";
  license = lib.licenses.bsd3;
}
