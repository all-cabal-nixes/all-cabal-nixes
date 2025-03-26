{ mkDerivation, base, ConfigFile, containers, data-accessor
, data-accessor-template, hosc, hsc3, lib, mtl, process
, template-haskell, transformers
}:
mkDerivation {
  pname = "hsc3-process";
  version = "0.3.0";
  sha256 = "8c49495d4fbc53cfcdd1655b2e083e93959676445d47090c1d1aa916e806fb5e";
  libraryHaskellDepends = [
    base ConfigFile containers data-accessor data-accessor-template
    hosc hsc3 mtl process template-haskell transformers
  ];
  homepage = "http://code.haskell.org/~StefanKersten/code/hsc3-process";
  description = "Create and control scsynth processes";
  license = "GPL";
}
