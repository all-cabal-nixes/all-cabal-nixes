{ mkDerivation, async, base, bytestring, lib }:
mkDerivation {
  pname = "socket";
  version = "0.2.0.0";
  sha256 = "bc1570af35b0dc69745284f0890c72dbbe812fda28e859eb3fb652a5f762307d";
  revision = "1";
  editedCabalFile = "0ra89nm09qwxssm236hn5m0fjyb5icm1arf99k1dfy4rgibpv3v3";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ async base bytestring ];
  homepage = "https://github.com/lpeterse/haskell-socket";
  description = "A binding to the POSIX sockets interface";
  license = lib.licenses.mit;
}
