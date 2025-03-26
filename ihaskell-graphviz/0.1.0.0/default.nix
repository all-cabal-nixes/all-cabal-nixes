{ mkDerivation, base, bytestring, ihaskell, lib, process }:
mkDerivation {
  pname = "ihaskell-graphviz";
  version = "0.1.0.0";
  sha256 = "3eb8197679989a475459935508ef2f9b42078642eebd7af93e3697d3761a36d6";
  libraryHaskellDepends = [ base bytestring ihaskell process ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instance for GraphViz (external binary)";
  license = lib.licenses.mit;
}
