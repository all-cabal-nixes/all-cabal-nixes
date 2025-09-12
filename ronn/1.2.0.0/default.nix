{ mkDerivation, base, filepath, hspec, hspec-golden, lib
, prettyprinter, text
}:
mkDerivation {
  pname = "ronn";
  version = "1.2.0.0";
  sha256 = "e87f80e0e2772853543d43d153b29e55cae78cf036760b4f7af564afe8c1570e";
  libraryHaskellDepends = [ base prettyprinter text ];
  testHaskellDepends = [ base filepath hspec hspec-golden text ];
  homepage = "https://github.com/pbrisbin/ronn#readme";
  description = "Describe and render Ronn documentation";
  license = lib.licenses.agpl3Only;
}
