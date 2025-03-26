{ mkDerivation, base, bytestring, lib, lksctp-tools, socket }:
mkDerivation {
  pname = "socket-sctp";
  version = "0.3.0.0";
  sha256 = "3320909a90d21f51743a114dd3f69604c7490ce1e86242f280cae8bc7c45092c";
  libraryHaskellDepends = [ base bytestring socket ];
  librarySystemDepends = [ lksctp-tools ];
  testHaskellDepends = [ base bytestring socket ];
  homepage = "https://github.com/shlevy/haskell-socket-sctp";
  description = "STCP socket extensions library";
  license = lib.licenses.mit;
}
