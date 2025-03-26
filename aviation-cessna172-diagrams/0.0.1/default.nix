{ mkDerivation, aviation-cessna172-weight-balance, aviation-units
, aviation-weight-balance, base, colour, diagrams-cairo
, diagrams-core, diagrams-lib, directory, doctest, filepath
, hgeometry, lens, lib, mtl, parsec, plots, QuickCheck
, quickcheck-text, template-haskell
}:
mkDerivation {
  pname = "aviation-cessna172-diagrams";
  version = "0.0.1";
  sha256 = "e47b1a31a1cd7e224d3ae67e0ee5118e345a91dea3a0abca87d1cdc7419e5cbb";
  libraryHaskellDepends = [
    aviation-cessna172-weight-balance aviation-units
    aviation-weight-balance base colour diagrams-cairo diagrams-core
    diagrams-lib hgeometry lens mtl plots
  ];
  testHaskellDepends = [
    base directory doctest filepath parsec QuickCheck quickcheck-text
    template-haskell
  ];
  homepage = "https://github.com/data61/aviation-cessna172-diagrams";
  description = "Diagrams for the Cessna 172 aircraft in aviation";
  license = "unknown";
}
