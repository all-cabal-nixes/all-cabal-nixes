{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mtl-tf";
  version = "0.2.1.0";
  sha256 = "fe7f9deaade813282721b8001847377b92bfe48020f68adca5e4ad05bb8d3b7d";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad Transformer Library with Type Families";
  license = lib.licenses.bsd3;
}
