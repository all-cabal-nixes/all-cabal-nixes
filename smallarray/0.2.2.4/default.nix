{ mkDerivation, base, bytestring, deepseq, hashable, lib }:
mkDerivation {
  pname = "smallarray";
  version = "0.2.2.4";
  sha256 = "3fe81a5c7d280618033899e48dc59982cf8513aa7568d24cc7b0e7879eeecf99";
  libraryHaskellDepends = [ base bytestring deepseq hashable ];
  homepage = "http://community.haskell.org/~aslatter/code/bytearray";
  description = "low-level unboxed arrays, with minimal features";
  license = lib.licenses.bsd3;
}
