{ mkDerivation, async, base, bytestring, lib }:
mkDerivation {
  pname = "socket";
  version = "0.5.2.0";
  sha256 = "3e9110a8acf151a55cb0a209ca3b10cdd2c669c3c32f4d42fdf2e36a10523356";
  revision = "1";
  editedCabalFile = "0q1p2aq866jmy4m7vf2qac454fppp8fhfkf9mz2ygrvj38a31m03";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ async base bytestring ];
  homepage = "https://github.com/lpeterse/haskell-socket";
  description = "A portable and extensible sockets library";
  license = lib.licenses.mit;
}
