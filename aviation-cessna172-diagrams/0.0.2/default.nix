{ mkDerivation, aviation-cessna172-weight-balance, aviation-units
, aviation-weight-balance, base, colour, diagrams-cairo
, diagrams-core, diagrams-lib, directory, doctest, filepath
, hgeometry, lens, lib, mtl, parsec, plots, QuickCheck
, quickcheck-text, template-haskell
}:
mkDerivation {
  pname = "aviation-cessna172-diagrams";
  version = "0.0.2";
  sha256 = "ca9d567106b63c285f6ce149019073a04ecd020e3dc1bda91bcd843e4afae417";
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
