{ mkDerivation, base, deepseq, lib, parallel, parsec, toolshed }:
mkDerivation {
  pname = "regexdot";
  version = "0.10.2.1";
  sha256 = "df06cd7687aa63d8bc36683ac2971b9895d8b2b738d555b2fd6c3eec21cc2c06";
  libraryHaskellDepends = [ base deepseq parallel parsec toolshed ];
  homepage = "http://functionalley.eu";
  description = "A /polymorphic/, POSIX, extended regular-expression engine";
  license = "GPL";
}
