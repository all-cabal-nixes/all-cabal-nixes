{ mkDerivation, base, bytestring, cmdargs, dataenc, lib, mtl }:
mkDerivation {
  pname = "omnicodec";
  version = "0.5.0.2";
  sha256 = "b51f9db5b1ac596d790f68fa136d28ae5dda3cb3f838f5250e02db90e074282d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring cmdargs dataenc mtl ];
  description = "data encoding and decoding command line utilities";
  license = "GPL";
}
