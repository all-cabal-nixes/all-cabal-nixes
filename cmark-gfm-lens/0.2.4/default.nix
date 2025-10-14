{ mkDerivation, base, cmark-gfm, hspec, lens, lib, profunctors
, text
}:
mkDerivation {
  pname = "cmark-gfm-lens";
  version = "0.2.4";
  sha256 = "26ec4d956ff414072c72f47b37a0561bfec4b238ec1472090c2131e0481a97be";
  libraryHaskellDepends = [ base cmark-gfm profunctors text ];
  testHaskellDepends = [ base cmark-gfm hspec lens text ];
  homepage = "https://github.com/ingun37/cmark-gfm-lens";
  description = "Collection of Lens for cmark-gfm with minimal dependencies";
  license = lib.licenses.bsd3;
}
