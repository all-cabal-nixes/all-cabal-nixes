{ mkDerivation, base, bytestring, GPX, lib, pretty, prettyclass
, time, xsd
}:
mkDerivation {
  pname = "gps";
  version = "0.5.1";
  sha256 = "1461447be1648eadbc8ade285363df7421a2071e858e2d9a2c6b3587ff8bf666";
  libraryHaskellDepends = [
    base bytestring GPX pretty prettyclass time xsd
  ];
  description = "For manipulating GPS coordinates and trails";
  license = lib.licenses.bsd3;
}
