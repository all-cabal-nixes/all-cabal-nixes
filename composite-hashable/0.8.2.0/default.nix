{ mkDerivation, base, composite-base, hashable, lib }:
mkDerivation {
  pname = "composite-hashable";
  version = "0.8.2.0";
  sha256 = "39da69a9c6d5a5c711a0d6317ecfc2c3631a78da85370c44e58700ec4e945cb2";
  libraryHaskellDepends = [ base composite-base hashable ];
  homepage = "https://github.com/composite-hs/composite#readme";
  description = "Orphan hashable instances";
  license = lib.licenses.bsd3;
}
