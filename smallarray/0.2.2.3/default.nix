{ mkDerivation, base, bytestring, deepseq, hashable, lib }:
mkDerivation {
  pname = "smallarray";
  version = "0.2.2.3";
  sha256 = "4b429173765742d4be20ddbce54d8ededdf05ea42a4292333b1bf271daacefa6";
  libraryHaskellDepends = [ base bytestring deepseq hashable ];
  homepage = "http://community.haskell.org/~aslatter/code/bytearray";
  description = "low-level unboxed arrays, with minimal features";
  license = lib.licenses.bsd3;
}
