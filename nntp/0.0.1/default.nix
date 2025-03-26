{ mkDerivation, base, bytestring, haskell98, lib, network, time }:
mkDerivation {
  pname = "nntp";
  version = "0.0.1";
  sha256 = "bbec08123aba6b67616175d3928249bc57742e9ee691873d995579840c96460e";
  libraryHaskellDepends = [ base bytestring haskell98 network time ];
  description = "Library to connect to an NNTP Server";
  license = "LGPL";
}
