{ mkDerivation, base, lib, mtl, opaleye, postgresql-simple
, product-profunctors, transformers, transformers-base
}:
mkDerivation {
  pname = "opaleye-trans";
  version = "0.3.7";
  sha256 = "e013267871395bae7d17387d439c10c60d113dbd8fda733e6d688ff62650ce9f";
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
