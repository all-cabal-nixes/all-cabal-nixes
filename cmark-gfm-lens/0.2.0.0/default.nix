{ mkDerivation, base, cmark-gfm, hspec, lens, lib, profunctors
, text
}:
mkDerivation {
  pname = "cmark-gfm-lens";
  version = "0.2.0.0";
  sha256 = "19e5f1ba78443b3127565f752412c4e86f0413bb3400efec483e0ed186e60500";
  libraryHaskellDepends = [ base cmark-gfm profunctors text ];
  testHaskellDepends = [ base cmark-gfm hspec lens text ];
  homepage = "https://github.com/ingun37/cmark-gfm-lens";
  description = "Collection of Lens for cmark-gfm with minimal dependencies";
  license = lib.licenses.bsd3;
}
