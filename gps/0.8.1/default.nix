{ mkDerivation, base, GPX, hxt, lib, pretty, prettyclass
, statistics, time, vector, xsd
}:
mkDerivation {
  pname = "gps";
  version = "0.8.1";
  sha256 = "fa4aafecd2bac87bee62bbb51b8adb423a0b699514ef7563ff242220620463e9";
  libraryHaskellDepends = [
    base GPX hxt pretty prettyclass statistics time vector xsd
  ];
  description = "For manipulating GPS coordinates and trails";
  license = lib.licenses.bsd3;
}
