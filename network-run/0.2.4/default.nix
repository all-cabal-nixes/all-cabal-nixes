{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "network-run";
  version = "0.2.4";
  sha256 = "f415c619eeb34a18493dfcd634049c7a1da1b02615e1387b0096c80126af6d70";
  libraryHaskellDepends = [ base bytestring network ];
  description = "Simple network runner library";
  license = lib.licenses.bsd3;
}
