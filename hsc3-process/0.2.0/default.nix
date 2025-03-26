{ mkDerivation, base, ConfigFile, containers, data-accessor
, data-accessor-template, hosc, lib, mtl, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "hsc3-process";
  version = "0.2.0";
  sha256 = "0e047ba3bc15f0522914a0a468c97febc56b87dd9992b11c9e0023db8027905a";
  libraryHaskellDepends = [
    base ConfigFile containers data-accessor data-accessor-template
    hosc mtl process template-haskell transformers
  ];
  homepage = "http://code.haskell.org/~StefanKersten/code/hsc3-process";
  description = "Create and control scsynth processes";
  license = "GPL";
}
