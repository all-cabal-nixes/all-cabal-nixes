{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "elerea";
  version = "0.6.0";
  sha256 = "3c456c7949602b54a40160fb070ffb3e912c07830549b9e28224536cd6277690";
  libraryHaskellDepends = [ base containers ];
  description = "A minimalistic FRP library";
  license = lib.licenses.bsd3;
}
