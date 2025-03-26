{ mkDerivation, base, lib, QuickCheck, random, smallcheck, syb }:
mkDerivation {
  pname = "show";
  version = "0.4.1.2";
  sha256 = "bcb4ad34c529c47547d52debba61d0ff4b8af7ea7b0fcb2668e7d9ae648757e1";
  libraryHaskellDepends = [ base QuickCheck random smallcheck syb ];
  description = "'Show' instances for Lambdabot";
  license = "GPL";
}
