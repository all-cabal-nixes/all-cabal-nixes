{ mkDerivation, base, exceptions, lib, mtl, opaleye
, postgresql-simple, product-profunctors, transformers
}:
mkDerivation {
  pname = "opaleye-trans";
  version = "0.5.1";
  sha256 = "241e06910d1676cb9a56ac925c2c10a959b798313371ef33ccdb19b232ba6e87";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base exceptions mtl opaleye postgresql-simple product-profunctors
    transformers
  ];
  executableHaskellDepends = [
    base opaleye postgresql-simple product-profunctors
  ];
  homepage = "https://github.com/bitnomial/opaleye-trans";
  description = "A monad transformer for Opaleye";
  license = lib.licenses.bsd3;
}
