{ mkDerivation, array, base, integer-gmp, lib }:
mkDerivation {
  pname = "floatshow";
  version = "0.1";
  sha256 = "0463774408a28a7b35131aa769ce2e69fdaea8cae463c10dca47328f1f0c6915";
  libraryHaskellDepends = [ array base integer-gmp ];
  homepage = "https://bitbucket.org/dafis/floatshow";
  description = "Alternative faster String representations for Double and Float";
  license = lib.licenses.bsd3;
}
