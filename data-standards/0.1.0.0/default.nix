{ mkDerivation, base, hashable, lib, unordered-containers }:
mkDerivation {
  pname = "data-standards";
  version = "0.1.0.0";
  sha256 = "9ffbaad9a13dd0508cfe243a35b212d9bb38530696bdaa5257b10ca969998e04";
  revision = "1";
  editedCabalFile = "0g4hlyzkski4zha53w6asanjnk9s2jp5dgql353szm4flldfsx07";
  libraryHaskellDepends = [ base hashable unordered-containers ];
  homepage = "https://github.com/ag-eitilt/data-standards";
  description = "A collection of standards representable by simple data types";
  license = lib.licenses.mpl20;
}
