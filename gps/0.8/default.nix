{ mkDerivation, base, GPX, hxt, lib, pretty, prettyclass
, statistics, time, vector, xsd
}:
mkDerivation {
  pname = "gps";
  version = "0.8";
  sha256 = "d656ef91295199751a453ad088a785f672b4ed2d586e464a4087b9e46ed87444";
  libraryHaskellDepends = [
    base GPX hxt pretty prettyclass statistics time vector xsd
  ];
  description = "For manipulating GPS coordinates and trails";
  license = lib.licenses.bsd3;
}
