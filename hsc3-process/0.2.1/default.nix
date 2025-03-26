{ mkDerivation, base, ConfigFile, containers, data-accessor
, data-accessor-template, hosc, hsc3, lib, mtl, process
, template-haskell, transformers
}:
mkDerivation {
  pname = "hsc3-process";
  version = "0.2.1";
  sha256 = "2f3ac6cfd0a0cd7ff4558cb903c43e17623e17adbf3432ea53fe7d27a120649b";
  libraryHaskellDepends = [
    base ConfigFile containers data-accessor data-accessor-template
    hosc hsc3 mtl process template-haskell transformers
  ];
  homepage = "http://code.haskell.org/~StefanKersten/code/hsc3-process";
  description = "Create and control scsynth processes";
  license = "GPL";
}
