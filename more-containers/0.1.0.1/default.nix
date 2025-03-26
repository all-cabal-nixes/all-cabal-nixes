{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "more-containers";
  version = "0.1.0.1";
  sha256 = "4b8e2271cf9d3ebfdd5e886dbc34a05d77f2e049eeefeca46ee957e0af411a47";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/mtth/more-containers#readme";
  description = "A few more collections";
  license = lib.licenses.mit;
}
