{ mkDerivation, base, hakyll, hspec, lib, megaparsec, mtl, pandoc
, pandoc-types, shortcut-links, text
}:
mkDerivation {
  pname = "hakyll-shortcut-links";
  version = "0.0.0.0";
  sha256 = "5f8b25fddb363f5beff7124d9b61a2c09de68eb8069f0315037d5f9607c2f3af";
  revision = "1";
  editedCabalFile = "0ds3pb90djvqgz1z1w1kp2zdmwvbqkkgvwm05i34a9rh84lh8y8p";
  libraryHaskellDepends = [
    base hakyll megaparsec mtl pandoc-types shortcut-links text
  ];
  testHaskellDepends = [ base hspec mtl pandoc text ];
  homepage = "https://github.com/kowainik/hakyll-shortcut-links";
  description = "Use shortcut-links in markdown file for Hakyll";
  license = lib.licenses.mpl20;
}
