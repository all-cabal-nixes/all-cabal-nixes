{ mkDerivation, array, base, binary, bio, bytestring, cmdargs
, containers, lib, random
}:
mkDerivation {
  pname = "flower";
  version = "0.4";
  sha256 = "05cd76bcd831b8dc9810d34e0f4102198f3c46315543b75cc21750778fdbbb97";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bio bytestring cmdargs containers random
  ];
  homepage = "http://malde.org/~ketil/biohaskell/flower";
  description = "Analyze 454 flowgrams (.SFF files)";
  license = "GPL";
}
