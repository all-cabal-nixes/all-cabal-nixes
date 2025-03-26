{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "mime-types";
  version = "0.1.1.0";
  sha256 = "ebd01ed4e37142cb3233d4ffe55fe879b64d4a0b5802c8bc6afa1c7670f9e11b";
  libraryHaskellDepends = [ base bytestring containers text ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Basic mime-type handling types and functions";
  license = lib.licenses.mit;
}
