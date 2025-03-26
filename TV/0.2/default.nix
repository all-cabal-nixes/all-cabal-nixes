{ mkDerivation, base, DeepArrow, lib, mtl }:
mkDerivation {
  pname = "TV";
  version = "0.2";
  sha256 = "f5d50a304953fb4b7a464ef778813cb7efbbb455111df090759ed70230cfdec1";
  libraryHaskellDepends = [ base DeepArrow mtl ];
  homepage = "http://haskell.org/haskellwiki/TV";
  description = "Tangible Values -- composable interfaces";
  license = lib.licenses.bsd3;
}
