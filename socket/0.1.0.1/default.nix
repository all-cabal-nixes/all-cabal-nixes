{ mkDerivation, async, base, bytestring, lib }:
mkDerivation {
  pname = "socket";
  version = "0.1.0.1";
  sha256 = "625056da834a7eb3e4def89b8a1440a70934b2ca75edaed052e1d2cc6fde8519";
  revision = "2";
  editedCabalFile = "1jaa2dj45yhx7g2ylkrwk3l15qv267ssq98pns5cvayihpfxqayq";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ async base bytestring ];
  homepage = "https://github.com/lpeterse/haskell-socket";
  description = "A binding to the POSIX sockets interface";
  license = lib.licenses.mit;
}
