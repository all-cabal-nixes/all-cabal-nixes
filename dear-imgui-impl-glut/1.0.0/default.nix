{ mkDerivation, base, dear-imgui-raw, freeglut, lib, libGL, libGLU
}:
mkDerivation {
  pname = "dear-imgui-impl-glut";
  version = "1.0.0";
  sha256 = "034e2d212da53ade6ee0d9c3dfd61558562331b6573d7a371a12445617997474";
  libraryHaskellDepends = [ base dear-imgui-raw ];
  libraryPkgconfigDepends = [ freeglut libGL libGLU ];
  description = "GLUT/FreeGLUT platform-backend bindings for dear-imgui-raw";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
