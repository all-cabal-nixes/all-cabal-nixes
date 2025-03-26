{ mkDerivation, base, comonad, lib, logict, transformers }:
mkDerivation {
  pname = "prelude-generalize";
  version = "0.2";
  sha256 = "7c67da8e932ad9d385af32a20055ced51ffec77aac48269a603093fa760a0e84";
  libraryHaskellDepends = [ base comonad logict transformers ];
  description = "Another kind of alternate Prelude file";
  license = lib.licenses.publicDomain;
}
