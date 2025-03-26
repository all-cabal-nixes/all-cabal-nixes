{ mkDerivation, base, bytestring, cmdargs, dataenc, lib, mtl }:
mkDerivation {
  pname = "omnicodec";
  version = "0.5.0.1";
  sha256 = "2f2cfbf575d6692a8c9ff27e8f85927431237ffe64e27ef71246cbe8971cf904";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring cmdargs dataenc mtl ];
  description = "data encoding and decoding command line utilities";
  license = "GPL";
}
