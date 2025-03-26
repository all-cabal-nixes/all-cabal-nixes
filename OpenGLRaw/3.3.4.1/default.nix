{ mkDerivation, base, bytestring, containers, fixed, half, lib
, libGL, text, transformers
}:
mkDerivation {
  pname = "OpenGLRaw";
  version = "3.3.4.1";
  sha256 = "121abdea149ac74514efb2c1c1c319466757242d1b72a8bdf99d49535f06d31e";
  revision = "3";
  editedCabalFile = "1wbqfgcswng27v76r7rgy1zlb4wpap2ibjf3hbcrdz39sbxlbdq1";
  libraryHaskellDepends = [
    base bytestring containers fixed half text transformers
  ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
