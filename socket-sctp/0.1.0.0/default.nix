{ mkDerivation, base, bytestring, lib, lksctp-tools, socket }:
mkDerivation {
  pname = "socket-sctp";
  version = "0.1.0.0";
  sha256 = "48ef7cae7ac4ed6674173716a598b611f704c38e14c1ac1006f1f730da60b9f5";
  libraryHaskellDepends = [ base bytestring socket ];
  librarySystemDepends = [ lksctp-tools ];
  testHaskellDepends = [ base bytestring socket ];
  homepage = "https://github.com/lpeterse/haskell-socket-sctp";
  description = "STCP socket extensions library";
  license = lib.licenses.mit;
}
