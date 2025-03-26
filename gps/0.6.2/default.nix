{ mkDerivation, base, GPX, hxt, lib, pretty, prettyclass, time, xsd
}:
mkDerivation {
  pname = "gps";
  version = "0.6.2";
  sha256 = "1540539e31fe01cead300e32a68caaba88221c04aec7f7d9edea387cb4ee11a8";
  libraryHaskellDepends = [
    base GPX hxt pretty prettyclass time xsd
  ];
  description = "For manipulating GPS coordinates and trails";
  license = lib.licenses.bsd3;
}
