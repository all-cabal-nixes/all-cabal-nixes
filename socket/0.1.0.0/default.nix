{ mkDerivation, async, base, bytestring, lib }:
mkDerivation {
  pname = "socket";
  version = "0.1.0.0";
  sha256 = "42e0fb630f61f5fd24429e27cbcc026d9400e87ae0cff0f36a6cd2fe41ccfc4b";
  revision = "2";
  editedCabalFile = "0z1m468adngr89br5haji9gykrjv22qkmv1c7r9pci5p7qdi24iv";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ async base bytestring ];
  homepage = "https://github.com/lpeterse/haskell-socket";
  description = "A binding to the POSIX sockets interface";
  license = lib.licenses.mit;
}
