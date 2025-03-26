{ mkDerivation, base, hspec, lib, process, QuickCheck }:
mkDerivation {
  pname = "dmc";
  version = "1.2";
  sha256 = "47f0e74a44f75d1b76e77657bf52f1daaed75846476056f36e4f0f8b570834d9";
  libraryHaskellDepends = [ base process ];
  testHaskellDepends = [ base hspec process QuickCheck ];
  homepage = "https://github.com/ciez/dmc";
  description = "cmd for common cases";
  license = lib.licenses.publicDomain;
}
