{ mkDerivation, base, deepseq, hashable, lib }:
mkDerivation {
  pname = "smallarray";
  version = "0.2.1";
  sha256 = "3799b7668b2ab0f4d1354f92716fc183bb990d63d5bc9c73ac101a7a51592d54";
  libraryHaskellDepends = [ base deepseq hashable ];
  homepage = "http://community.haskell.org/~aslatter/code/bytearray";
  description = "low-level unboxed arrays, with minimal features";
  license = lib.licenses.bsd3;
}
