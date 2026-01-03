{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "mime-types";
  version = "0.1.2.1";
  sha256 = "1cca5a2e861f9ba1b879dc0f6295afb8c4f436b67916ab8d07e386006c076359";
  libraryHaskellDepends = [ base bytestring containers text ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Basic mime-type handling types and functions";
  license = lib.licenses.mit;
}
