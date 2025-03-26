{ mkDerivation, base, lib }:
mkDerivation {
  pname = "FirstPrelude";
  version = "0.1.1.0";
  sha256 = "b356d503e1a8015b6c592b510363ea8f0cbc6c0f353295695cc348ae57197849";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/dorchard/FirstPrelude";
  description = "A version of Prelude suitable for teaching";
  license = lib.licenses.bsd3;
}
