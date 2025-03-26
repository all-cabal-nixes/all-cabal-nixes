{ mkDerivation, base, bytestring, deepseq, hashable, lib }:
mkDerivation {
  pname = "smallarray";
  version = "0.2.2.2";
  sha256 = "7e33ed0890730689f89a5f4632ebc362cd86e939469ca7702a7f8da063b36f34";
  libraryHaskellDepends = [ base bytestring deepseq hashable ];
  homepage = "http://community.haskell.org/~aslatter/code/bytearray";
  description = "low-level unboxed arrays, with minimal features";
  license = lib.licenses.bsd3;
}
