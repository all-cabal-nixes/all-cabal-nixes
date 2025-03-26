{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "echo";
  version = "0.1.1";
  sha256 = "e1fc1756f255e47db28c6c0520c43fe45ac0c1093009f378683273ebe02851c6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process ];
  homepage = "https://github.com/RyanGlScott/echo";
  description = "A cross-platform, cross-console way to handle echoing terminal input";
  license = lib.licenses.bsd3;
}
