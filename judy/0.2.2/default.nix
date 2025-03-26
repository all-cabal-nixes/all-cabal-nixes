{ mkDerivation, base, bytestring, ghc-prim, Judy, lib }:
mkDerivation {
  pname = "judy";
  version = "0.2.2";
  sha256 = "b4340d12af6eada304d967599a5847c061bcccd37e316a432f3fc839c75e7fed";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  librarySystemDepends = [ Judy ];
  homepage = "http://code.haskell.org/~dons/code/judy";
  description = "Fast, scalable, mutable dynamic arrays, maps and hashes";
  license = lib.licenses.bsd3;
}
