{ mkDerivation, base, containers, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "feldspar-language";
  version = "0.2";
  sha256 = "be3af8239fa86fcf617441517b60f1aed241569716defa434d079c2af10c4adc";
  libraryHaskellDepends = [ base containers mtl QuickCheck ];
  homepage = "http://feldspar.sourceforge.net/";
  description = "A functional embedded language for DSP and parallelism";
  license = lib.licenses.bsd3;
}
