{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "OGL";
  version = "0.0.2";
  sha256 = "573cd4aa702ad331b24f3e729e5cf4cac7327ba9c08133621051549384b610a0";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://haskell.org/haskellwiki/OGL";
  description = "A context aware binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
