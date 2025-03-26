{ mkDerivation, base, binary, bytestring, lib, pretty, prettyclass
, time, xml
}:
mkDerivation {
  pname = "gps";
  version = "0.3.1";
  sha256 = "1a9ee02b03f9bcd32a7580737ef3612479fc0da1a51a72870604959adb699627";
  libraryHaskellDepends = [
    base binary bytestring pretty prettyclass time xml
  ];
  description = "For manipulating GPS coordinates and trails";
  license = lib.licenses.bsd3;
}
