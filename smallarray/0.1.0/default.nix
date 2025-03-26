{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "smallarray";
  version = "0.1.0";
  sha256 = "61f845aecfc522359c4f5b245949bdb0431f7d16a40b8a46bd97271904850a0c";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "http://community.haskell.org/~aslatter/code/bytearray";
  description = "low-level unboxed arrays, with minimal features";
  license = lib.licenses.bsd3;
}
