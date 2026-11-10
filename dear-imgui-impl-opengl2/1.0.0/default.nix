{ mkDerivation, base, dear-imgui-raw, lib, libGL, unliftio-core }:
mkDerivation {
  pname = "dear-imgui-impl-opengl2";
  version = "1.0.0";
  sha256 = "dd8d290534ce52258ef335606bbc30600a61e3b124faddcd466a28fe8695a666";
  libraryHaskellDepends = [ base dear-imgui-raw unliftio-core ];
  librarySystemDepends = [ libGL ];
  description = "Legacy OpenGL2 renderer-backend bindings for dear-imgui-raw";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
