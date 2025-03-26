{ mkDerivation, base, binary, bytestring, lib, pretty, prettyclass
, time, xml
}:
mkDerivation {
  pname = "gps";
  version = "0.4.0";
  sha256 = "9659c95695749dd55a6f31e40f8c0edac9851753dbd31ec77eae72e9f47311dc";
  libraryHaskellDepends = [
    base binary bytestring pretty prettyclass time xml
  ];
  description = "For manipulating GPS coordinates and trails";
  license = lib.licenses.bsd3;
}
