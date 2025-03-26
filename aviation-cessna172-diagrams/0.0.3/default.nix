{ mkDerivation, aviation-cessna172-weight-balance, aviation-units
, aviation-weight-balance, base, colour, diagrams-cairo
, diagrams-core, diagrams-lib, hgeometry, hgeometry-combinatorial
, lens, lib, mtl, plots
}:
mkDerivation {
  pname = "aviation-cessna172-diagrams";
  version = "0.0.3";
  sha256 = "5c52342b13c5d57f4e17936a52434956cd996c3266cd8dd09930e3ae9b186bc2";
  libraryHaskellDepends = [
    aviation-cessna172-weight-balance aviation-units
    aviation-weight-balance base colour diagrams-cairo diagrams-core
    diagrams-lib hgeometry hgeometry-combinatorial lens mtl plots
  ];
  homepage = "https://gitlab.com/tonymorris/aviation-cessna172-diagrams";
  description = "Diagrams for the Cessna 172 aircraft in aviation";
  license = "unknown";
}
