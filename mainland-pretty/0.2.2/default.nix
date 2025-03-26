{ mkDerivation, base, containers, lib, srcloc, text }:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.2.2";
  sha256 = "625dab509387ced98747bba58a084a9c477e95fcf7ddeedff286b028de31764f";
  libraryHaskellDepends = [ base containers srcloc text ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
