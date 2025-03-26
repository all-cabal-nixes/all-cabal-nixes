{ mkDerivation, base, blaze-html, containers, lib, monads-fd }:
mkDerivation {
  pname = "digestive-functors";
  version = "0.0.1";
  sha256 = "c31a1605b71f4924a59d3f8bed1cfd5a711558e14d30c2c218601fc5caca1603";
  libraryHaskellDepends = [ base blaze-html containers monads-fd ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A general way to consume input using applicative functors";
  license = lib.licenses.bsd3;
}
