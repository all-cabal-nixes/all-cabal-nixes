{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AC-Boolean";
  version = "1.1.0";
  sha256 = "4bf08cc6648c8e9e84da14fc3b6294294869a79fdfc1f682bbe249711f4fa145";
  libraryHaskellDepends = [ base ];
  description = "Handle Boolean values generatically";
  license = lib.licenses.bsd3;
}
