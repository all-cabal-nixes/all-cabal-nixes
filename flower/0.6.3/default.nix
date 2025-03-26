{ mkDerivation, array, base, binary, bio, bytestring, cmdargs
, containers, lib, mtl, random
}:
mkDerivation {
  pname = "flower";
  version = "0.6.3";
  sha256 = "81d2b5fa51efb4f233a1d4c4968135a9b637a742565b5852c468a4f2a05b67c8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bio bytestring cmdargs containers mtl random
  ];
  homepage = "http://blog.malde.org/index.php/flower/";
  description = "Analyze 454 flowgrams (.SFF files)";
  license = "GPL";
}
