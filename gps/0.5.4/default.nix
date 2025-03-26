{ mkDerivation, base, bytestring, GPX, hxt, lib, pretty
, prettyclass, time, xsd
}:
mkDerivation {
  pname = "gps";
  version = "0.5.4";
  sha256 = "1a2377af990851500978bfe981c5fa300a555b53b07f7f27500d15efac931b79";
  libraryHaskellDepends = [
    base bytestring GPX hxt pretty prettyclass time xsd
  ];
  description = "For manipulating GPS coordinates and trails";
  license = lib.licenses.bsd3;
}
