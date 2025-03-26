{ mkDerivation, base, lib, libGL }:
mkDerivation {
  pname = "OpenGLRaw";
  version = "1.0.1.0";
  sha256 = "659520ed52e819ae7582c041ec6009c6e08adbdf1add873469250d6a06ad9bd9";
  revision = "1";
  editedCabalFile = "1cwyjvkig4w4iiy4a0g7s7n0pczdvj7484mzmz82i10d2664rrjv";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
