{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "OGL";
  version = "0.0.3";
  sha256 = "15a357d6628414f3a2e67dc594e1fe22c9047026f191217c26ab849145bc14f1";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://haskell.org/haskellwiki/OGL";
  description = "A context aware binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
