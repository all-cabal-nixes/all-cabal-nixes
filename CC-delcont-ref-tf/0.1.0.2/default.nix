{ mkDerivation, base, lib, ref-tf, transformers }:
mkDerivation {
  pname = "CC-delcont-ref-tf";
  version = "0.1.0.2";
  sha256 = "303a1e64000a7eaa3a2583fca3814f85440897aa30fd4b2b9421b34e04e25b7d";
  libraryHaskellDepends = [ base ref-tf transformers ];
  description = "A monad transformers for multi-prompt delimited control using refercence cells";
  license = lib.licenses.bsd3;
}
