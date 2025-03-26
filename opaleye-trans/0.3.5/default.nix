{ mkDerivation, base, lib, mtl, opaleye, postgresql-simple
, product-profunctors, transformers, transformers-base
}:
mkDerivation {
  pname = "opaleye-trans";
  version = "0.3.5";
  sha256 = "9360dd3721ea49d3b738bff65ab518bcf4365d10282ffb3eea05242022ec48fd";
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
