{ mkDerivation, base, ghc-prim, integer-gmp, lib }:
mkDerivation {
  pname = "aop-prelude";
  version = "0.4.1.2";
  sha256 = "de049622c0edb1c38d03d7b9c0d10b8a0decf689e5ef4051dd4933eea242583a";
  libraryHaskellDepends = [ base ghc-prim integer-gmp ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/cutsea110/aop-prelude.git";
  description = "prelude for Algebra of Programming";
  license = lib.licenses.bsd3;
}
