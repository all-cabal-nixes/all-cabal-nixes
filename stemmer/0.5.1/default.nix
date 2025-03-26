{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stemmer";
  version = "0.5.1";
  sha256 = "a092ccc06783c97f38aa703914e057cae02f1c69a6c10dacfb7c59ec39e43c4a";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.github.com/bgamari/stemmer";
  description = "Haskell bindings to the Snowball stemming library";
  license = lib.licenses.bsd3;
}
