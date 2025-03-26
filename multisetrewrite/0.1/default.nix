{ mkDerivation, base, haskell98, lib, stm }:
mkDerivation {
  pname = "multisetrewrite";
  version = "0.1";
  sha256 = "4c19cf30c14df43d826283e3f98fa58ebc756c85adafa7a8709733f26aea8816";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 stm ];
  homepage = "http://sulzmann.blogspot.com/2008/10/multi-set-rewrite-rules-with-guards-and.html";
  description = "Multi-set rewrite rules with guards and a parallel execution scheme";
  license = lib.licenses.bsd3;
}
