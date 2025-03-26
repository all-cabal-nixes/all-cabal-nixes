{ mkDerivation, base, bytestring, lib, lksctp-tools, socket }:
mkDerivation {
  pname = "socket-sctp";
  version = "0.2.0.0";
  sha256 = "c158e56eda3eb26de3fd28d3dc4576fd6f5c5a2caccd9bab3be4f71d5e44bce0";
  libraryHaskellDepends = [ base bytestring socket ];
  librarySystemDepends = [ lksctp-tools ];
  testHaskellDepends = [ base bytestring socket ];
  homepage = "https://github.com/shlevy/haskell-socket-sctp";
  description = "STCP socket extensions library";
  license = lib.licenses.mit;
}
