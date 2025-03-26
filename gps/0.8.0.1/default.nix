{ mkDerivation, base, GPX, hxt, lib, pretty, prettyclass
, statistics, time, vector, xsd
}:
mkDerivation {
  pname = "gps";
  version = "0.8.0.1";
  sha256 = "a5aa31fd56aea2c9a12d03c15dcf00d1c18b22ee38eee448298e8f31fc22cbb3";
  libraryHaskellDepends = [
    base GPX hxt pretty prettyclass statistics time vector xsd
  ];
  description = "For manipulating GPS coordinates and trails";
  license = lib.licenses.bsd3;
}
