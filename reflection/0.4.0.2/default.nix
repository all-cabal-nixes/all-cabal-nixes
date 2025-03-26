{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "reflection";
  version = "0.4.0.2";
  sha256 = "35b4943459834f83a68e4f2e4e99a3009f1bf9e7c4c43c680dd429beb96f843b";
  libraryHaskellDepends = [ base tagged ];
  homepage = "http://www.cs.rutgers.edu/~ccshan/prepose/prepose.pdf";
  description = "Functional Pearl: Implicit Configurations";
  license = lib.licenses.bsd3;
}
