{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "matrices";
  version = "0.2.0";
  sha256 = "5fd4bbd62eed14f4bfaa4501820296d3bf605636bc7121f04d153fd51a34651d";
  libraryHaskellDepends = [ base primitive vector ];
  description = "native matrix based on vector";
  license = lib.licenses.bsd3;
}
