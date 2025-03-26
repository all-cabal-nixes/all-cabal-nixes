{ mkDerivation, base, lib }:
mkDerivation {
  pname = "OpenGL";
  version = "2.2.3.1";
  sha256 = "9f8425e36994f6602b66059490d00f5f7d7d59dbb97185c2054c5673688885ee";
  revision = "1";
  editedCabalFile = "1q3c94784i5q5ps5kd49ncnrm7wdz0x0gr8hm93zxbfn49grgx43";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
