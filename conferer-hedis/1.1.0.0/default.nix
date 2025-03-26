{ mkDerivation, base, conferer, hedis, hspec, lib, text }:
mkDerivation {
  pname = "conferer-hedis";
  version = "1.1.0.0";
  sha256 = "2934f655f90fbec2014723ecdba0f377b7549802eabcbfbd2114a7e4062f3383";
  revision = "2";
  editedCabalFile = "0nj4i199k1d6x49hg72rsds0zi3ml0vg95qwmgiv3gmf7p2zshr3";
  libraryHaskellDepends = [ base conferer hedis text ];
  testHaskellDepends = [ base conferer hedis hspec text ];
  homepage = "https://conferer.ludat.io";
  description = "conferer's FromConfig instances for hedis settings";
  license = lib.licenses.mpl20;
}
