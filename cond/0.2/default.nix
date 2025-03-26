{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cond";
  version = "0.2";
  sha256 = "a13907b4e5ee3658fb1f5ff1e00b569100a9fca0fe1dba5616d3edecaf9b9b21";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kallisti-dev/cond";
  description = "Basic conditional and boolean operators with monadic variants";
  license = lib.licenses.bsd3;
}
