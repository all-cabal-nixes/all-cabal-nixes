{ mkDerivation, base, hakyll, hspec, lib, mtl, pandoc, pandoc-types
, parsec, shortcut-links, text
}:
mkDerivation {
  pname = "hakyll-shortcut-links";
  version = "0.1.0.0";
  sha256 = "9b7cbd2956457387cfe8103ca0e8e992aff13ab3ece643f2523d6dd6a3071f7e";
  libraryHaskellDepends = [
    base hakyll mtl pandoc-types parsec shortcut-links text
  ];
  testHaskellDepends = [ base hspec mtl pandoc text ];
  homepage = "https://github.com/kowainik/hakyll-shortcut-links";
  description = "Use shortcut-links in markdown file for Hakyll";
  license = lib.licensesSpdx."MPL-2.0";
}
