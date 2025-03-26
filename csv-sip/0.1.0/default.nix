{ mkDerivation, base, bytestring, conduit, containers, hspec, lib
, text, transformers
}:
mkDerivation {
  pname = "csv-sip";
  version = "0.1.0";
  sha256 = "4cb3f9fba633e78e286df146801304bd8b05ee53f11192e18e07ff97099f63d4";
  libraryHaskellDepends = [
    base bytestring conduit containers text transformers
  ];
  testHaskellDepends = [
    base bytestring conduit containers hspec text transformers
  ];
  homepage = "https://codeberg.org/jlamothe/csv-sip";
  description = "extracts data from a CSV file";
  license = lib.licenses.gpl3Plus;
}
