{ mkDerivation, base, bytestring, deepseq, hashable, lib }:
mkDerivation {
  pname = "smallarray";
  version = "0.2.2.1";
  sha256 = "23d6f0420f6dcf51ae19b1abfe41aab5fd09978683470379ccecc251924181ba";
  libraryHaskellDepends = [ base bytestring deepseq hashable ];
  homepage = "http://community.haskell.org/~aslatter/code/bytearray";
  description = "low-level unboxed arrays, with minimal features";
  license = lib.licenses.bsd3;
}
