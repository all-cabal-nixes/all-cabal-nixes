{ mkDerivation, base, deepseq, ghc-prim, lib, QuickCheck }:
mkDerivation {
  pname = "pretty";
  version = "1.1.3.3";
  sha256 = "3b632679f51cc709ec96e51c6a03bbc1ded8dbc5c8ea3fda75501cf7962f9798";
  revision = "1";
  editedCabalFile = "155y7f3hsw3akmqa5g248jimpk5msfij7hzhkf0n5dsiaab3x8xy";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [ base deepseq ghc-prim QuickCheck ];
  homepage = "http://github.com/haskell/pretty";
  description = "Pretty-printing library";
  license = lib.licenses.bsd3;
}
