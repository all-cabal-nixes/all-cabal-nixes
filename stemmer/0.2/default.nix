{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stemmer";
  version = "0.2";
  sha256 = "2d889ee38e35153b6de0e8654d900b20a03b68bc6ec8454b41e239cfd57f1a76";
  revision = "1";
  editedCabalFile = "0h8p4jng7ynw6wjl0sr0wp21bs1zvmavjlgqwwa1ab1z6hx8hbcr";
  libraryHaskellDepends = [ base ];
  homepage = "http://blog.tupil.com/tag/stemmer";
  description = "Haskell bindings to the Snowball stemming library";
  license = lib.licenses.bsd3;
}
