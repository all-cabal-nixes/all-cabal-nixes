{ mkDerivation, base, deepseq, lib, parallel, parsec, toolshed }:
mkDerivation {
  pname = "regexdot";
  version = "0.11.0.0";
  sha256 = "37f993e4f2fd2d17f596f8f4b5ab43fdb1fd975b46f01d022bb36157c72beef2";
  libraryHaskellDepends = [ base deepseq parallel parsec toolshed ];
  homepage = "http://functionalley.eu";
  description = "A polymorphic, POSIX, extended regex-engine";
  license = "GPL";
}
