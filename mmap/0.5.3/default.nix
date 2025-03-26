{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "mmap";
  version = "0.5.3";
  sha256 = "66d14fad056babfb1df35c534c659342217054360666510a03a248cdf26e9926";
  revision = "1";
  editedCabalFile = "1b7xmrw9ancjm5cvv3gqn2ilx197y46x5ci79n0w9hv71svr84bv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  description = "Memory mapped files for POSIX and Windows";
  license = lib.licenses.bsd3;
}
