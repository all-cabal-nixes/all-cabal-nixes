{ mkDerivation, base, haskell98, lib, stm }:
mkDerivation {
  pname = "multisetrewrite";
  version = "0.6";
  sha256 = "5e95b7428d004e7a06f546e05d0659bb4873443c9e8f29f89f199cfb666c0fb2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 stm ];
  homepage = "http://sulzmann.blogspot.com/2008/10/multi-set-rewrite-rules-with-guards-and.html";
  description = "Multi-set rewrite rules with guards and a parallel execution scheme";
  license = lib.licenses.bsd3;
}
