{ mkDerivation, base, hakyll, hspec, lib, mtl, pandoc, pandoc-types
, parsec, shortcut-links, text
}:
mkDerivation {
  pname = "hakyll-shortcut-links";
  version = "0.1.1.0";
  sha256 = "9bb1b6c1327306124ac1d972f83050217d74e38a174d4952c8b195d3c78f709f";
  libraryHaskellDepends = [
    base hakyll mtl pandoc-types parsec shortcut-links text
  ];
  testHaskellDepends = [ base hspec mtl pandoc text ];
  homepage = "https://github.com/kowainik/hakyll-shortcut-links";
  description = "Use shortcut-links in markdown file for Hakyll";
  license = lib.licensesSpdx."MPL-2.0";
}
