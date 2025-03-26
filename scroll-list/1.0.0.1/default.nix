{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "scroll-list";
  version = "1.0.0.1";
  sha256 = "83fb6c9c70943e5a3ec074023f0c9d5648589afae491bf0c4f7fba290958e4e3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/fesanmar/scroll-list#readme";
  description = "This package provides functions for relocate an item within a list";
  license = lib.licenses.bsd3;
}
