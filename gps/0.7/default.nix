{ mkDerivation, base, GPX, hxt, lib, pretty, prettyclass, time, xsd
}:
mkDerivation {
  pname = "gps";
  version = "0.7";
  sha256 = "96c6e5a2a1f5afeafb52435210468239a7768664856f0c9ef69f2a96671f77b9";
  libraryHaskellDepends = [
    base GPX hxt pretty prettyclass time xsd
  ];
  description = "For manipulating GPS coordinates and trails";
  license = lib.licenses.bsd3;
}
