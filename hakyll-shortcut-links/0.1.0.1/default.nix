{ mkDerivation, base, hakyll, hspec, lib, mtl, pandoc, pandoc-types
, parsec, shortcut-links, text
}:
mkDerivation {
  pname = "hakyll-shortcut-links";
  version = "0.1.0.1";
  sha256 = "69d46f0afde1ccc002d587756f94617c899fd007bac8b18eaf244c5978056336";
  libraryHaskellDepends = [
    base hakyll mtl pandoc-types parsec shortcut-links text
  ];
  testHaskellDepends = [ base hspec mtl pandoc text ];
  homepage = "https://github.com/kowainik/hakyll-shortcut-links";
  description = "Use shortcut-links in markdown file for Hakyll";
  license = lib.licenses.mpl20;
}
