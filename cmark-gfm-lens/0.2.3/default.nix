{ mkDerivation, base, cmark-gfm, hspec, lens, lib, profunctors
, text
}:
mkDerivation {
  pname = "cmark-gfm-lens";
  version = "0.2.3";
  sha256 = "721622f61fed2f2f1ac4b1419e30444ada4a5584c7fa2185698bff5f19995b21";
  libraryHaskellDepends = [ base cmark-gfm profunctors text ];
  testHaskellDepends = [ base cmark-gfm hspec lens text ];
  homepage = "https://github.com/ingun37/cmark-gfm-lens";
  description = "Collection of Lens for cmark-gfm with minimal dependencies";
  license = lib.licensesSpdx."BSD-3-Clause";
}
