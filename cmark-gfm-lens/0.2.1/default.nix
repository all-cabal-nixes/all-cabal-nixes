{ mkDerivation, base, cmark-gfm, hspec, lens, lib, profunctors
, text
}:
mkDerivation {
  pname = "cmark-gfm-lens";
  version = "0.2.1";
  sha256 = "f97fc73f750b653de399088c675bc88827dfc76eed5d1bd8bdf3c9c2a96c2d4b";
  libraryHaskellDepends = [ base cmark-gfm profunctors text ];
  testHaskellDepends = [ base cmark-gfm hspec lens text ];
  homepage = "https://github.com/ingun37/cmark-gfm-lens";
  description = "Collection of Lens for cmark-gfm with minimal dependencies";
  license = lib.licenses.bsd3;
}
