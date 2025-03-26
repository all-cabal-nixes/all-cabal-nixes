{ mkDerivation, base, exceptions, lib, mtl, opaleye
, postgresql-simple, product-profunctors, transformers
}:
mkDerivation {
  pname = "opaleye-trans";
  version = "0.5.2";
  sha256 = "4033873c0c77df656009435c7b5e3b037e6f0ad36f234cbe8a9891f9569f5f6f";
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
