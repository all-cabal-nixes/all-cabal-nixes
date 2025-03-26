{ mkDerivation, base, deepseq, lib, reflex }:
mkDerivation {
  pname = "reflex-external-ref";
  version = "1.0.3.0";
  sha256 = "a07386a5b4b543fdb4d57e0ae0862f5304b90f22e8aef1f9e2151102ce7e2e4f";
  libraryHaskellDepends = [ base deepseq reflex ];
  homepage = "https://github.com/hexresearch/ergvein";
  description = "External reference with reactivity support";
  license = lib.licenses.mit;
}
