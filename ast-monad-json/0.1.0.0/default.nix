{ mkDerivation, ast-monad, base, lib, text }:
mkDerivation {
  pname = "ast-monad-json";
  version = "0.1.0.0";
  sha256 = "8810dfd00f811fee6e6b0e9d6c7d684ff9b488b2741690483884b13f4024dd6b";
  revision = "3";
  editedCabalFile = "19xh7b3bwvx6w6k42hp15fxbsrr2zjdgvs2zn2rjwhlm6lgiq9x9";
  libraryHaskellDepends = [ ast-monad base text ];
  testHaskellDepends = [ ast-monad base ];
  homepage = "https://github.com/spica314/ast-monad-json#readme";
  description = "A library for writing JSON";
  license = lib.licenses.bsd3;
}
