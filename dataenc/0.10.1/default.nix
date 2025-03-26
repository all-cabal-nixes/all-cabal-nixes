{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dataenc";
  version = "0.10.1";
  sha256 = "be724649f609544fd2afd36712ab8ef621fe2d30f7a7706d874cfe35f34a7ac9";
  libraryHaskellDepends = [ base ];
  description = "Data encoding library currently providing Uuencode, Base64, Base64Url, Base32, Base32Hex, and Base16";
  license = "LGPL";
}
