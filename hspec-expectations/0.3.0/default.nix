{ mkDerivation, base, hspec, hspec-discover, HUnit, lib, silently
}:
mkDerivation {
  pname = "hspec-expectations";
  version = "0.3.0";
  sha256 = "e46f85b249b629927b72f303866276fe4a360e1d7a4ddc8db71f9ead96a946c7";
  libraryHaskellDepends = [ base HUnit ];
  testHaskellDepends = [ base hspec hspec-discover HUnit silently ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sol/hspec-expectations#readme";
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
