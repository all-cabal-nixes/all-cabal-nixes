{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-chans";
  version = "3.0.0.6";
  sha256 = "ea6e3e83b67380ada44a566014e2611ef9f98142a8bbb91583fb598425760a12";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Additional types of channels for STM";
  license = lib.licenses.bsd3;
}
