{ mkDerivation, base, lib, ref-tf, transformers }:
mkDerivation {
  pname = "CC-delcont-ref-tf";
  version = "0.1.0.1";
  sha256 = "dbd6402edaf596f42b310bac217cef23d577d69ffdc2e9d2e7e2261b03c98e86";
  libraryHaskellDepends = [ base ref-tf transformers ];
  description = "A monad transformers for multi-prompt delimited control using refercence cells";
  license = lib.licenses.bsd3;
}
