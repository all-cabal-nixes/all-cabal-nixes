{ mkDerivation, base, dear-imgui-raw, lib, text, unliftio-core }:
mkDerivation {
  pname = "dear-imgui-impl-opengl3";
  version = "1.0.0";
  sha256 = "4dbbfa44e6842e140e442cfdc665d759d6d82062384d7bc750049629a266e5e8";
  libraryHaskellDepends = [ base dear-imgui-raw text unliftio-core ];
  description = "OpenGL3 backend bindings for dear-imgui-raw";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
