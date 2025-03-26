{ mkDerivation, base, lib, libGL, libGLU, libX11, libXrandr }:
mkDerivation {
  pname = "GLFW-b";
  version = "0.0.2.10";
  sha256 = "4fb0b582fef1ea4bbb760a8a967897933f8f31b54fa047fce94a95c2d3891a95";
  revision = "1";
  editedCabalFile = "14hrasfqf1fjfcda5fm7w0np23lfqv61iriskjn2dkiicy0sxxn6";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libGL libGLU libX11 libXrandr ];
  description = "GLFW bindings";
  license = lib.licenses.bsd3;
}
