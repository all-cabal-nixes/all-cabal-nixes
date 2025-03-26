{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "contiguous";
  version = "0.1.0.0";
  sha256 = "eb40f410d8ee51cbdf58038bd6adb588c7b8ce241043f3f386f0211c014645a6";
  revision = "2";
  editedCabalFile = "1hs0x4sl1zf4pmqzlaphabyiv09sb5h12z5vxrvd2qqwmy3x45ll";
  libraryHaskellDepends = [ base primitive ];
  homepage = "https://github.com/andrewthad/contiguous";
  description = "Unified interface for primitive arrays";
  license = lib.licenses.bsd3;
}
