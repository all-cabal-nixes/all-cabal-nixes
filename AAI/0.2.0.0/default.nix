{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AAI";
  version = "0.2.0.0";
  sha256 = "a63abfe245f95f10c60295934a414aef54d3f0ab85ba89e3de35381d075303c3";
  libraryHaskellDepends = [ base ];
  description = "Abstract Application Interface";
  license = lib.licenses.mit;
}
