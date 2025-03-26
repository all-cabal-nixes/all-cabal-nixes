{ mkDerivation, array, base, binary, bio, bytestring, cmdargs
, containers, lib, mtl, random
}:
mkDerivation {
  pname = "flower";
  version = "0.6";
  sha256 = "92573b62659d746d2ac6c827d1292f81bc549c88bace67bdc56283ce0cce029a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bio bytestring cmdargs containers mtl random
  ];
  homepage = "http://blog.malde.org/index.php/flower/";
  description = "Analyze 454 flowgrams (.SFF files)";
  license = "GPL";
}
