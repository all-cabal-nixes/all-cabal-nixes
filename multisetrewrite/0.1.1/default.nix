{ mkDerivation, base, haskell98, lib, stm }:
mkDerivation {
  pname = "multisetrewrite";
  version = "0.1.1";
  sha256 = "24ce5b51b0acf33751a80ac1d9f96ab18db85074e14f53518fc3259f31f13f28";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 stm ];
  homepage = "http://sulzmann.blogspot.com/2008/10/multi-set-rewrite-rules-with-guards-and.html";
  description = "Multi-set rewrite rules with guards and a parallel execution scheme";
  license = lib.licenses.bsd3;
}
