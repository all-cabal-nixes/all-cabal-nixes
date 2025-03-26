{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "stm-lifted";
  version = "2.5.0.0";
  sha256 = "a818313be5acbf089b0ea6b4b76d49b70f16fcda58b647a0588f2124f4804a7f";
  libraryHaskellDepends = [ base stm transformers ];
  description = "Software Transactional Memory lifted to MonadIO";
  license = lib.licenses.bsd3;
}
