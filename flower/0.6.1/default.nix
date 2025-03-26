{ mkDerivation, array, base, binary, bio, bytestring, cmdargs
, containers, lib, mtl, random
}:
mkDerivation {
  pname = "flower";
  version = "0.6.1";
  sha256 = "667c87e6315074b8b7eeefed34e71bc607f5c7c474f8866f9351a9f638a8d7ff";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bio bytestring cmdargs containers mtl random
  ];
  homepage = "http://blog.malde.org/index.php/flower/";
  description = "Analyze 454 flowgrams (.SFF files)";
  license = "GPL";
}
