{ mkDerivation, base, deepseq, hashable, lib }:
mkDerivation {
  pname = "smallarray";
  version = "0.2.0";
  sha256 = "ecb19a61d4f706be09053c3e38a6bb9b9ea98103cd3fae519bbf4c1f5b971168";
  libraryHaskellDepends = [ base deepseq hashable ];
  homepage = "http://community.haskell.org/~aslatter/code/bytearray";
  description = "low-level unboxed arrays, with minimal features";
  license = lib.licenses.bsd3;
}
