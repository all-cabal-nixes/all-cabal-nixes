{ mkDerivation, base, exceptions, lib, mtl, opaleye
, postgresql-simple, product-profunctors, transformers
}:
mkDerivation {
  pname = "opaleye-trans";
  version = "0.4.2";
  sha256 = "95977ca6e4c79325bbb8dd8f9323a671df6749f0bcd631170775d340f1e2db15";
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
