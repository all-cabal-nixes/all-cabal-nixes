{ mkDerivation, base, lib, mtl, unix }:
mkDerivation {
  pname = "flock";
  version = "0.2.3";
  sha256 = "fe5a770faaf67df4e5efad40b04f24dde310c6913dead454dd522e3b4d8a2f98";
  libraryHaskellDepends = [ base mtl unix ];
  homepage = "http://github.com/hesselink/flock";
  description = "Wrapper for flock(2)";
  license = "unknown";
}
