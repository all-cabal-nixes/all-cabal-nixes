{ mkDerivation, base, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "atomic-primops";
  version = "0.1.0.0";
  sha256 = "655ffaf3fe9e745f40e6b354f86b7db367911d2199960c18c86680ad8e02de30";
  revision = "1";
  editedCabalFile = "0p9r01cl6ccd4nx0jjy2b6h0fv2spc3dvxj150qrxcilhdjyq5mf";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  homepage = "https://github.com/rrnewton/haskell-lockfree-queue/wiki";
  description = "A safe approach to CAS and other atomic ops in Haskell";
  license = lib.licenses.bsd3;
}
