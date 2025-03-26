{ mkDerivation, base, deepseq, lib, parallel, parsec, toolshed }:
mkDerivation {
  pname = "regexdot";
  version = "0.11.1.0";
  sha256 = "386720712c2a27577ab196323e2d26dde21f966a502a00977d1e255f9583b843";
  libraryHaskellDepends = [ base deepseq parallel parsec toolshed ];
  homepage = "http://functionalley.eu";
  description = "A polymorphic, POSIX, extended regex-engine";
  license = "GPL";
}
