{ mkDerivation, base, deepseq, lib, parallel, parsec, toolshed }:
mkDerivation {
  pname = "regexdot";
  version = "0.11.1.1";
  sha256 = "12392f1028ff7f25e8e4ac1d1154eaad4fadf421f8fac30f36f1de493bc52bdb";
  libraryHaskellDepends = [ base deepseq parallel parsec toolshed ];
  homepage = "http://functionalley.eu";
  description = "A polymorphic, POSIX, extended regex-engine";
  license = "GPL";
}
