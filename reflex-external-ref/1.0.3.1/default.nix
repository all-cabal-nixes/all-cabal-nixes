{ mkDerivation, base, deepseq, lib, reflex }:
mkDerivation {
  pname = "reflex-external-ref";
  version = "1.0.3.1";
  sha256 = "bd9208268863faac9202fd364e1ee0bb69c076c87d9842aa0ffe40f08a3c6157";
  libraryHaskellDepends = [ base deepseq reflex ];
  homepage = "https://github.com/hexresearch/ergvein";
  description = "External reference with reactivity support";
  license = lib.licenses.mit;
}
