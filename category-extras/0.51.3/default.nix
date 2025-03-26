{ mkDerivation, array, base, ghc, lib, mtl }:
mkDerivation {
  pname = "category-extras";
  version = "0.51.3";
  sha256 = "ba30adf1e9adfaf0e7fff7cc21505490b3f91124b72040ad1f0f9ce88ee7b858";
  revision = "1";
  editedCabalFile = "16vcs2l2pwlqpsbq4pkc6czv3hjhvvnpbwyc9svp2w08hhv3znny";
  libraryHaskellDepends = [ array base ghc mtl ];
  homepage = "http://comonad.com/reader/";
  description = "Various modules and constructs inspired by category theory";
  license = lib.licenses.bsd3;
}
