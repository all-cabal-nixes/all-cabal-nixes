{ mkDerivation, base, bio, bytestring, containers, lib, random }:
mkDerivation {
  pname = "estreps";
  version = "0.3";
  sha256 = "b4a380f5972e7e542ea85a1e0dbf21c9f1ee7c82997e8adc70504e1c69abc6da";
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
