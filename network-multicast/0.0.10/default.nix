{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-multicast";
  version = "0.0.10";
  sha256 = "bd58901343d95a5905d323d90553c276b5c234a38c6927faf485e66ad4225b24";
  revision = "2";
  editedCabalFile = "105l1gaywi0xn6kp3f3gjwf02wnkc117wxllbgnrc7j8k7gdmdvw";
  libraryHaskellDepends = [ base network ];
  description = "Simple multicast library";
  license = lib.licenses.publicDomain;
}
