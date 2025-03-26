{ mkDerivation, base, bio, bytestring, containers, lib, random }:
mkDerivation {
  pname = "estreps";
  version = "0.3.1";
  sha256 = "f1be3703590f24ed6572e6bcde286ae56ce4c990e3df0fe5bf95326e9fc71780";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bio bytestring containers random
  ];
  homepage = "http://blog.malde.org/";
  description = "Repeats from ESTs";
  license = "GPL";
}
