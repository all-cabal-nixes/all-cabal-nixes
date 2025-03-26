{ mkDerivation, base, containers, dbus, lib, mtl }:
mkDerivation {
  pname = "mpris";
  version = "0.1.0.0";
  sha256 = "3ee98b2f922e746982a46c8bd71058c1b9882c05db3eb21d21573d9b42158685";
  libraryHaskellDepends = [ base containers dbus mtl ];
  homepage = "http://github.com/Fuco1/mpris";
  description = "Interface for MPRIS";
  license = lib.licenses.gpl3Only;
}
