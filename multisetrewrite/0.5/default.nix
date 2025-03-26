{ mkDerivation, base, haskell98, lib, stm }:
mkDerivation {
  pname = "multisetrewrite";
  version = "0.5";
  sha256 = "8a057df38605c458420712402ce5cc4696b68251692a012b9f39b9cdde892612";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 stm ];
  homepage = "http://sulzmann.blogspot.com/2008/10/multi-set-rewrite-rules-with-guards-and.html";
  description = "Multi-set rewrite rules with guards and a parallel execution scheme";
  license = lib.licenses.bsd3;
}
