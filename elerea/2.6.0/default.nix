{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "elerea";
  version = "2.6.0";
  sha256 = "de3284fce5c3bc6bfb4a43b8d638580274805c4714bd67e869afdffae8daad73";
  libraryHaskellDepends = [ base containers ];
  description = "A minimalistic FRP library";
  license = lib.licenses.bsd3;
}
