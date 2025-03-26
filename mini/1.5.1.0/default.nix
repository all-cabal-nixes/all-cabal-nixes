{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.5.1.0";
  sha256 = "1db2033dbc15b35e4a98ea20ad22b27ff3c75d8588a6ff66c4d7893697e21fc8";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licenses.mit;
}
