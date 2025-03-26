{ mkDerivation, base, bytestring, ghc-prim, Judy, lib }:
mkDerivation {
  pname = "judy";
  version = "0.2";
  sha256 = "fbeffa22471ce8489ac7d186f13da70e18d7f62e61aadd28f4a72d3aa69bd185";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  librarySystemDepends = [ Judy ];
  homepage = "http://code.haskell.org/~dons/code/judy";
  description = "Fast, scalable, mutable dynamic arrays, maps and hashes";
  license = lib.licenses.bsd3;
}
