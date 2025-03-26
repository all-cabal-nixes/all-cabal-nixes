{ mkDerivation, base, combinatorial-problems, containers, erf, lib
, random
}:
mkDerivation {
  pname = "local-search";
  version = "0.0.6";
  sha256 = "5022459ff9211d3b5ad0b0ce56093e978c06b46ef287278d599ac72530d06054";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base combinatorial-problems containers erf random
  ];
  homepage = "http://www.comp.leeds.ac.uk/sc06r2s/Projects/HaskellLocalSearch";
  description = "Generalised local search within Haskell, for applications in combinatorial optimisation";
  license = "GPL";
}
