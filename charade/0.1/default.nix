{ mkDerivation, base, configurator, containers, filepath, heist
, lens, lib, QuickCheck, random, snap, snap-core, snap-server, text
, xmlhtml
}:
mkDerivation {
  pname = "charade";
  version = "0.1";
  sha256 = "fe84235317329c71da34c805f90bc15e88ecd770a359335ba0b3128757a68a3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base heist xmlhtml ];
  executableHaskellDepends = [
    base configurator containers filepath heist lens QuickCheck random
    snap snap-core snap-server text xmlhtml
  ];
  homepage = "https://github.com/soostone/charade";
  description = "Rapid prototyping websites with Snap and Heist";
  license = lib.licenses.bsd3;
  mainProgram = "charade";
}
