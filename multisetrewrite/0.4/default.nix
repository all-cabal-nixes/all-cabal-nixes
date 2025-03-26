{ mkDerivation, base, haskell98, lib, stm }:
mkDerivation {
  pname = "multisetrewrite";
  version = "0.4";
  sha256 = "7517959932a4a689af51b33295216df497623a34b557939c06f2c87ed27fdf24";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 stm ];
  homepage = "http://sulzmann.blogspot.com/2008/10/multi-set-rewrite-rules-with-guards-and.html";
  description = "Multi-set rewrite rules with guards and a parallel execution scheme";
  license = lib.licenses.bsd3;
}
