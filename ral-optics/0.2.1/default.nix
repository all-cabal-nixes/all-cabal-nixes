{ mkDerivation, base, bin, fin, lib, optics-core, ral }:
mkDerivation {
  pname = "ral-optics";
  version = "0.2.1";
  sha256 = "56e4953c15b356f21a232424a9d58631e14b948bdd04d24374c70488b8e6f684";
  libraryHaskellDepends = [ base bin fin optics-core ral ];
  homepage = "https://github.com/phadej/vec";
  description = "Length-indexed random access lists: optics utilities";
  license = lib.licenses.gpl2Plus;
}
