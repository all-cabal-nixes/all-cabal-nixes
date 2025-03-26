{ mkDerivation, array, base, binary, bio, bytestring, cmdargs
, containers, lib, mtl, random
}:
mkDerivation {
  pname = "flower";
  version = "0.7.2";
  sha256 = "0b8d60e8af5114e496e401af344c3f7338ecb42c1b8b8a96220efa19d21a3465";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bio bytestring cmdargs containers mtl random
  ];
  homepage = "http://biohaskell.org/Applications/Flower";
  description = "Analyze 454 flowgrams (.SFF files)";
  license = "GPL";
}
