{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "elerea";
  version = "2.7.0";
  sha256 = "5bfe01050f3d8da8d31cf12c5fc114d7446be870b29bd1f0dd566918aa1c7c48";
  libraryHaskellDepends = [ base containers ];
  description = "A minimalistic FRP library";
  license = lib.licenses.bsd3;
}
