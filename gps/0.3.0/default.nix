{ mkDerivation, base, binary, bytestring, lib, pretty, prettyclass
, time, xml
}:
mkDerivation {
  pname = "gps";
  version = "0.3.0";
  sha256 = "5f2a8b78fb97bdf1048045aa206f2754286fd69b69fdb07258571e6127408eea";
  libraryHaskellDepends = [
    base binary bytestring pretty prettyclass time xml
  ];
  description = "For manipulating GPS coordinates and trails";
  license = lib.licenses.bsd3;
}
