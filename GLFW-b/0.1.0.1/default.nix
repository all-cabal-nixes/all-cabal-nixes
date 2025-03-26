{ mkDerivation, base, lib, libGL, libGLU, libX11, libXrandr }:
mkDerivation {
  pname = "GLFW-b";
  version = "0.1.0.1";
  sha256 = "29ff227bedb973e88172299d76d67a36e3148d6b9b2028ae6d2df10bab9f9dbf";
  revision = "1";
  editedCabalFile = "1jljby6jzqdgqj4yl18r78blzd6r840ymb2m5z0crbf0626bq6k8";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libGL libGLU libX11 libXrandr ];
  description = "GLFW bindings";
  license = lib.licenses.bsd3;
}
