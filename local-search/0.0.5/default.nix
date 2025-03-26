{ mkDerivation, base, combinatorial-problems, containers, lib
, random
}:
mkDerivation {
  pname = "local-search";
  version = "0.0.5";
  sha256 = "ad2f692b667ad97229ab4b278ebe79d62eabf2ed0728028e987529f40ac59476";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base combinatorial-problems containers random
  ];
  homepage = "http://www.comp.leeds.ac.uk/sc06r2s/Projects/HaskellLocalSearch";
  description = "A first attempt at generalised local search within Haskell, for applications in combinatorial optimisation";
  license = "GPL";
}
