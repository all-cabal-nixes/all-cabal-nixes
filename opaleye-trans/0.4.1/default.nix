{ mkDerivation, base, lib, mtl, opaleye, postgresql-simple
, product-profunctors, transformers
}:
mkDerivation {
  pname = "opaleye-trans";
  version = "0.4.1";
  sha256 = "73af18bc8706e69b3f48ce1ac8bcf73f9cf5ea73ea9701351f0cd6534fe7364c";
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
