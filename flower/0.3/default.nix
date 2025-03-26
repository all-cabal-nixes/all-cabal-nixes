{ mkDerivation, array, base, binary, bio, bytestring, cmdargs
, containers, lib, random
}:
mkDerivation {
  pname = "flower";
  version = "0.3";
  sha256 = "7c3ef02a4abbc78ceb1e65a82d64ea01c52a34181cd67fc0dd351d0effae57b2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bio bytestring cmdargs containers random
  ];
  homepage = "http://malde.org/~ketil/biohaskell/flower";
  description = "Analyze 454 flowgrams (.SFF files)";
  license = "GPL";
}
