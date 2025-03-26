{ mkDerivation, base, binary, bytestring, lib, pretty, prettyclass
, time, xml
}:
mkDerivation {
  pname = "gps";
  version = "0.2.4";
  sha256 = "b86b26408944331da396de9faefb25acded82eed5d91cad869f9bd48a0df5253";
  libraryHaskellDepends = [
    base binary bytestring pretty prettyclass time xml
  ];
  description = "For manipulating GPS coordinates and trails";
  license = lib.licenses.bsd3;
}
