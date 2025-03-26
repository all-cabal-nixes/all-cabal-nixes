{ mkDerivation, base, deepseq, lib, parallel, parsec, toolshed }:
mkDerivation {
  pname = "regexdot";
  version = "0.11.0.1";
  sha256 = "0e25c35862fd1645ec41f843e9faf4e908fffa06dc46eb75523c089746fd176a";
  libraryHaskellDepends = [ base deepseq parallel parsec toolshed ];
  homepage = "http://functionalley.eu";
  description = "A polymorphic, POSIX, extended regex-engine";
  license = "GPL";
}
