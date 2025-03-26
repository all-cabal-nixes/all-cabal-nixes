{ mkDerivation, base, binary, data-accessor, lib }:
mkDerivation {
  pname = "pointedlist";
  version = "0.3.1";
  sha256 = "1073923e2b77ecb56773116b5c9a75a241cc44b529de7628d5625a401db2cd35";
  libraryHaskellDepends = [ base binary data-accessor ];
  description = "A zipper-like comonad which works as a list, tracking a position";
  license = lib.licenses.bsd3;
}
