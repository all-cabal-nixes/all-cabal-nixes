{ mkDerivation, base, containers, ghc-prim, lib, vector }:
mkDerivation {
  pname = "Naperian";
  version = "0.1.0.1";
  sha256 = "8c4389f3f4bd92ca003761da2c476491cdf53b1923646cfc5de7029fb88c1341";
  libraryHaskellDepends = [ base containers ghc-prim vector ];
  homepage = "https://github.com/idontgetoutmuch/Naperian";
  description = "Naperian Functors for APL-like programming";
  license = "unknown";
}
