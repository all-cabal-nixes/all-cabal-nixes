{ mkDerivation, base, ConfigFile, containers, data-accessor
, data-accessor-template, hosc, lib, mtl, process, template-haskell
}:
mkDerivation {
  pname = "hsc3-process";
  version = "0.0.0";
  sha256 = "4cbcf3e21fb695aab2993c3dd764e254fe42e4d713bafe9269bc16bb1c701f7c";
  libraryHaskellDepends = [
    base ConfigFile containers data-accessor data-accessor-template
    hosc mtl process template-haskell
  ];
  homepage = "http://code.haskell.org/~StefanKersten/code/hsc3-process";
  description = "Create and control scsynth processes";
  license = "GPL";
}
