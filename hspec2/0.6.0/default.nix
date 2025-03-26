{ mkDerivation, base, hspec, hspec-discover, lib }:
mkDerivation {
  pname = "hspec2";
  version = "0.6.0";
  sha256 = "e5b3566eb0c0206042113072877228db9c134bb114359db5f65cb529dc3bf08d";
  libraryHaskellDepends = [ base hspec hspec-discover ];
  homepage = "http://hspec.github.io/";
  description = "Alpha version of Hspec 2.0";
  license = lib.licenses.mit;
}
