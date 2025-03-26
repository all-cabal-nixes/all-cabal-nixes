{ mkDerivation, base, bytestring, lib, lksctp-tools, socket }:
mkDerivation {
  pname = "socket-sctp";
  version = "0.2.0.1";
  sha256 = "65944b69c49d176a9c542bb03a1762dae3428b97aab76825381e22dc37ada036";
  libraryHaskellDepends = [ base bytestring socket ];
  librarySystemDepends = [ lksctp-tools ];
  testHaskellDepends = [ base bytestring socket ];
  homepage = "https://github.com/shlevy/haskell-socket-sctp";
  description = "STCP socket extensions library";
  license = lib.licenses.mit;
}
