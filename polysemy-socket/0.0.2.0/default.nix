{ mkDerivation, base, bytestring, lib, polysemy, socket }:
mkDerivation {
  pname = "polysemy-socket";
  version = "0.0.2.0";
  sha256 = "defc9aaa326d53bd6b4120008e4c5437f6d05d84be2d7ac38bec8834bad2c510";
  revision = "1";
  editedCabalFile = "05wxllpppxmzagf3zp80jm3vzdika9jcrd5bjvb7pasvxsg1rln4";
  libraryHaskellDepends = [ base bytestring polysemy socket ];
  description = "Socket effect for polysemy";
  license = lib.licenses.mit;
}
