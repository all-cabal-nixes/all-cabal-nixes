{ mkDerivation, base, ConfigFile, containers, data-accessor
, data-accessor-template, hosc, hsc3, lib, mtl, process
, template-haskell, transformers
}:
mkDerivation {
  pname = "hsc3-process";
  version = "0.3.1";
  sha256 = "9ad20f905454a4821864b0f50444f194d0aa518f846af3fb0168654b915d4b2c";
  libraryHaskellDepends = [
    base ConfigFile containers data-accessor data-accessor-template
    hosc hsc3 mtl process template-haskell transformers
  ];
  homepage = "http://code.haskell.org/~StefanKersten/code/hsc3-process";
  description = "Create and control scsynth processes";
  license = "GPL";
}
