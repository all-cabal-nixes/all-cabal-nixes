{ mkDerivation, base, hspec, hspec-discover, lib, mtl, text }:
mkDerivation {
  pname = "clay";
  version = "0.15.0";
  sha256 = "7be4b49258247b04fdbf429b2e50e8d15cc116c0c161a846abb204cecce9e7be";
  revision = "2";
  editedCabalFile = "174jkyq4yjk022msd2rq0wlp4myy9fa92w28d4nwd7jrwghw5qki";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [ base hspec hspec-discover mtl text ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://fvisser.nl/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
