{ mkDerivation, base, Cabal, lib }:
mkDerivation {
  pname = "Encode";
  version = "0.7";
  sha256 = "e756fefd610aabecdd1a86eccfa054a7ec3356913988b6329d1055fd81b98e46";
  libraryHaskellDepends = [ base Cabal ];
  homepage = "http://ufal.mff.cuni.cz/~smrz/";
  description = "Encoding character data";
  license = "GPL";
}
