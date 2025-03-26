{ mkDerivation, base, containers, dlist, lib, mtl, pretty }:
mkDerivation {
  pname = "copilot-core";
  version = "3.1";
  sha256 = "977a380023b03a413c242f0b929c5ea6db1747c22af2a2e48ba539b1802ebf23";
  revision = "2";
  editedCabalFile = "19v7hcwmkycfkfds26wg9gqp84yfz7nwp3zsf6cxcskb32xk6byy";
  libraryHaskellDepends = [ base containers dlist mtl pretty ];
  description = "An intermediate representation for Copilot";
  license = lib.licenses.bsd3;
}
