{ mkDerivation, base, bio, bytestring, containers, lib, random }:
mkDerivation {
  pname = "estreps";
  version = "0.1";
  sha256 = "bb75e18f1bcdb014e48d83259cac4a7b60e60a185b1a2e311a76f2401b3386bf";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bio bytestring containers random
  ];
  homepage = "http://malde.org/~ketil/";
  description = "Repeats from ESTs";
  license = "GPL";
}
