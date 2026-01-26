{ mkDerivation, base, cmark, hspec, lens, lib, profunctors, text }:
mkDerivation {
  pname = "cmark-lens";
  version = "0.2.0.0";
  sha256 = "3f64abd40392db78c573776abcb0aafed7358d6167693dc0cd208449147b7374";
  libraryHaskellDepends = [ base cmark profunctors text ];
  testHaskellDepends = [ base cmark hspec lens text ];
  homepage = "https://github.com/ingun37/cmark-lens";
  description = "Collection of lens for CMark with minimal dependencies";
  license = lib.licensesSpdx."BSD-3-Clause";
}
