{ mkDerivation, base, ConfigFile, containers, data-accessor
, data-accessor-template, hosc, lib, mtl, process, template-haskell
}:
mkDerivation {
  pname = "hsc3-process";
  version = "0.1.2";
  sha256 = "ab80cfd5a0f173845d65afeb8e8a5079d35760b26b88e3b5c5f9d7170ef7e5ea";
  libraryHaskellDepends = [
    base ConfigFile containers data-accessor data-accessor-template
    hosc mtl process template-haskell
  ];
  homepage = "http://code.haskell.org/~StefanKersten/code/hsc3-process";
  description = "Create and control scsynth processes";
  license = "GPL";
}
