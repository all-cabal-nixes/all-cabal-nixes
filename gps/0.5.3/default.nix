{ mkDerivation, base, bytestring, GPX, hxt, lib, pretty
, prettyclass, time, xsd
}:
mkDerivation {
  pname = "gps";
  version = "0.5.3";
  sha256 = "bfafb3e36c49bd661221582957428efddc9c08c3e2d9ba0d3562c6a522727ac7";
  libraryHaskellDepends = [
    base bytestring GPX hxt pretty prettyclass time xsd
  ];
  description = "For manipulating GPS coordinates and trails";
  license = lib.licenses.bsd3;
}
