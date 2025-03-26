{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pthread";
  version = "0.1.1";
  sha256 = "0510315aca3d8a3021378e1c11c001a0e6397b13814eabef3b0f456fc0c70eac";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/tweag/pthread";
  description = "Bindings for the pthread library";
  license = lib.licenses.bsd3;
}
