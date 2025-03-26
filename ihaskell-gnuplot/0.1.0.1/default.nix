{ mkDerivation, base, bytestring, gnuplot, ihaskell, lib }:
mkDerivation {
  pname = "ihaskell-gnuplot";
  version = "0.1.0.1";
  sha256 = "66ce81b7e47c649207079e8049620173ade983d7bc8bd7ca2f0071513ce8ace1";
  libraryHaskellDepends = [ base bytestring gnuplot ihaskell ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instance for Gnuplot (from gnuplot package)";
  license = lib.licenses.mit;
}
