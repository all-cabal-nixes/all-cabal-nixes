{ mkDerivation, base, lib, network, transformers }:
mkDerivation {
  pname = "mac";
  version = "0.1.2.0";
  sha256 = "8ac8188429cb9e20aefa83e3943f7b4f2713248160bcbeb9080784e637e5789d";
  libraryHaskellDepends = [ base network transformers ];
  description = "Static Mandatory Access Control in Haskell";
  license = lib.licenses.bsd3;
}
