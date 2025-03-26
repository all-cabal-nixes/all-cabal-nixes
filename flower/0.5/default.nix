{ mkDerivation, array, base, binary, bio, bytestring, cmdargs
, containers, lib, random
}:
mkDerivation {
  pname = "flower";
  version = "0.5";
  sha256 = "77b30b6aa509deb5318f3925f9b4fe3cfdf9066acb9ef94718309816d09c5e3c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bio bytestring cmdargs containers random
  ];
  homepage = "http://malde.org/~ketil/biohaskell/flower";
  description = "Analyze 454 flowgrams (.SFF files)";
  license = "GPL";
}
