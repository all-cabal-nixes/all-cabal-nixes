{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "elerea";
  version = "2.5.0";
  sha256 = "b8c1fb0dcd6f4d1f2c2306f43568d7c2f66ffafeaddeca177ce97431a537e2dd";
  libraryHaskellDepends = [ base containers ];
  description = "A minimalistic FRP library";
  license = lib.licenses.bsd3;
}
