{ mkDerivation, base, lib }:
mkDerivation {
  pname = "splay";
  version = "0.0.6";
  sha256 = "94295e6e39f7e452595a30d62eec03aafb062df4c7df40d7874b8a4785b105d7";
  libraryHaskellDepends = [ base ];
  description = "Generic splay-based sequence representation";
  license = lib.licenses.bsd3;
}
