{ mkDerivation, base, DeepArrow, lib, TypeCompose }:
mkDerivation {
  pname = "TV";
  version = "0.4.2";
  sha256 = "f33b4bbf83fcccc386f1d26d5d7d809b1f40dd9d34be404b04a9687228711dde";
  libraryHaskellDepends = [ base DeepArrow TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/TV";
  description = "Tangible Values -- composable interfaces";
  license = lib.licenses.bsd3;
}
