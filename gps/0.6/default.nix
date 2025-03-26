{ mkDerivation, base, GPX, hxt, lib, pretty, prettyclass, time, xsd
}:
mkDerivation {
  pname = "gps";
  version = "0.6";
  sha256 = "59cb86098a3323d75a28ead4cc2efb21c1b9a113ce6c57558b7bd773ed6bd250";
  libraryHaskellDepends = [
    base GPX hxt pretty prettyclass time xsd
  ];
  description = "For manipulating GPS coordinates and trails";
  license = lib.licenses.bsd3;
}
