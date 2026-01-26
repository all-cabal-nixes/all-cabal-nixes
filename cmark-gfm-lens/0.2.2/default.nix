{ mkDerivation, base, cmark-gfm, hspec, lens, lib, profunctors
, text
}:
mkDerivation {
  pname = "cmark-gfm-lens";
  version = "0.2.2";
  sha256 = "13ff784455646848ea50f4c435320266702edce7ba3de7f5a45494a3e9b4c4b4";
  libraryHaskellDepends = [ base cmark-gfm profunctors text ];
  testHaskellDepends = [ base cmark-gfm hspec lens text ];
  homepage = "https://github.com/ingun37/cmark-gfm-lens";
  description = "Collection of Lens for cmark-gfm with minimal dependencies";
  license = lib.licensesSpdx."BSD-3-Clause";
}
