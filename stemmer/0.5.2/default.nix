{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stemmer";
  version = "0.5.2";
  sha256 = "757449eda1d1a8c64139a8e4ea12e616382961e0b7ed8f2dbaf1a970d35ce6dd";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.github.com/bgamari/stemmer";
  description = "Haskell bindings to the Snowball stemming library";
  license = lib.licenses.bsd3;
}
