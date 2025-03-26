{ mkDerivation, base, DeepArrow, lib, TypeCompose }:
mkDerivation {
  pname = "TV";
  version = "0.4.6";
  sha256 = "d60332069b29ffeb3c1e9c07dd201afd22dd9ab972e4586f1f2c620339b43596";
  libraryHaskellDepends = [ base DeepArrow TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/TV";
  description = "Tangible Values -- composable interfaces";
  license = lib.licenses.bsd3;
}
