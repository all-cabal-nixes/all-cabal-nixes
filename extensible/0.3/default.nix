{ mkDerivation, base, binary, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "extensible";
  version = "0.3";
  sha256 = "33fdb47275f949783b4059bf0b493fc20a6dfe0f22e99bb942ca7c61eeb3a528";
  libraryHaskellDepends = [ base binary deepseq template-haskell ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, lens-friendly data types";
  license = lib.licenses.bsd3;
}
