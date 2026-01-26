{ mkDerivation, base, hakyll, hspec, lib, mtl, pandoc, pandoc-types
, parsec, shortcut-links, text
}:
mkDerivation {
  pname = "hakyll-shortcut-links";
  version = "0.1.0.2";
  sha256 = "9f6d10ffa50d8254cd0c703551aff45831ffcb3de76f8924fc11eece77ba9c1b";
  libraryHaskellDepends = [
    base hakyll mtl pandoc-types parsec shortcut-links text
  ];
  testHaskellDepends = [ base hspec mtl pandoc text ];
  homepage = "https://github.com/kowainik/hakyll-shortcut-links";
  description = "Use shortcut-links in markdown file for Hakyll";
  license = lib.licensesSpdx."MPL-2.0";
}
