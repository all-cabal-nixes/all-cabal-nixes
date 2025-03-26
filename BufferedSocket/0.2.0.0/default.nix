{ mkDerivation, base, bytestring, lib, network, text }:
mkDerivation {
  pname = "BufferedSocket";
  version = "0.2.0.0";
  sha256 = "0e37069b0799669b6ada54785bc5550926b12e3df72f19c20c9f63fd2d7dfc69";
  libraryHaskellDepends = [ base bytestring network text ];
  description = "A socker wrapper that makes the IO of sockets much cleaner";
  license = lib.licenses.mit;
}
