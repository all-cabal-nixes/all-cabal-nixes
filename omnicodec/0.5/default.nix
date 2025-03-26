{ mkDerivation, base, bytestring, cmdargs, dataenc, lib, mtl }:
mkDerivation {
  pname = "omnicodec";
  version = "0.5";
  sha256 = "56ffd50e9aa6a0236985929b92452541915263ffcae714b476658b5ea4c53eaf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring cmdargs dataenc mtl ];
  description = "data encoding and decoding command line utilities";
  license = "GPL";
}
