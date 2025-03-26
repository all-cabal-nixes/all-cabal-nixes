{ mkDerivation, base, binary, bytestring, containers, lib, network
}:
mkDerivation {
  pname = "hspread";
  version = "0.2";
  sha256 = "ffa8fbef5d337118b9155dbf36dbc25b0240e61f1e7bad805931d2b0447f1db1";
  libraryHaskellDepends = [
    base binary bytestring containers network
  ];
  description = "A client library for the spread toolkit";
  license = lib.licenses.bsd3;
}
