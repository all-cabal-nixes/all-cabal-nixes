{ mkDerivation, base, extra, hspec, lib }:
mkDerivation {
  pname = "scroll-list";
  version = "1.1.0.0";
  sha256 = "6d8cb23d211fa3267ddc48e6e29dd156503e3a563916719e7073eddf510a138c";
  libraryHaskellDepends = [ base extra ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/fesanmar/scroll-list#readme";
  description = "This package provides functions for relocate an item within a list";
  license = lib.licenses.bsd3;
}
