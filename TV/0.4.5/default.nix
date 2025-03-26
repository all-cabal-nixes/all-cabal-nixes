{ mkDerivation, base, DeepArrow, lib, TypeCompose }:
mkDerivation {
  pname = "TV";
  version = "0.4.5";
  sha256 = "4859d3d982b4572540a0b911b61ea14254eaafbd4111ea8fa90e878dc8ca36e4";
  libraryHaskellDepends = [ base DeepArrow TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/TV";
  description = "Tangible Values -- composable interfaces";
  license = lib.licenses.bsd3;
}
