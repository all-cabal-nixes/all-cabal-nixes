{ mkDerivation, base, bytestring, deepseq, hashable, lib }:
mkDerivation {
  pname = "smallarray";
  version = "0.2.2";
  sha256 = "775acad65676a7384c58243193b4aac932c3156a1421150ab2908fcd601122f5";
  libraryHaskellDepends = [ base bytestring deepseq hashable ];
  homepage = "http://community.haskell.org/~aslatter/code/bytearray";
  description = "low-level unboxed arrays, with minimal features";
  license = lib.licenses.bsd3;
}
