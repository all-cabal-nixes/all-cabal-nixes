{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "gray-code";
  version = "0.3";
  sha256 = "168415d130ad1fdbc00d1eec2e8cae4d1894278b06523b1327fa1719a9e87876";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://bitbucket.org/astanin/hs-gray-code";
  description = "Gray code encoder/decoder";
  license = lib.licenses.bsd3;
}
