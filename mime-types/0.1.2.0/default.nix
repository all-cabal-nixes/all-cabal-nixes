{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "mime-types";
  version = "0.1.2.0";
  sha256 = "013ae48a4c1726a4f91a64e882f3fe1fb903a7d4b8c14da51286fe5e4b974f61";
  libraryHaskellDepends = [ base bytestring containers text ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Basic mime-type handling types and functions";
  license = lib.licenses.mit;
}
