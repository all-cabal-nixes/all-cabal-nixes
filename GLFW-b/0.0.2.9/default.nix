{ mkDerivation, base, lib, libGL, libGLU, libX11, libXrandr }:
mkDerivation {
  pname = "GLFW-b";
  version = "0.0.2.9";
  sha256 = "33ab3a4eb6804779f5f0ecd6fc691a861c5886921a9f0e82d9e68451ba21bcfa";
  revision = "1";
  editedCabalFile = "1w90r9x4cygwppl8s9m0s84bbfjmwxqqgmb72yd9gi8v5pg4nb7y";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libGL libGLU libX11 libXrandr ];
  description = "GLFW bindings";
  license = lib.licenses.bsd3;
}
