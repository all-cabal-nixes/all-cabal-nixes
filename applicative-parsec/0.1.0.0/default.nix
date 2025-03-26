{ mkDerivation, base, containers, lens, lib, mtl, QuickCheck
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "applicative-parsec";
  version = "0.1.0.0";
  sha256 = "3d67780128bd15d5cd0a03745f632e9c05b6a95564baa44466f262756992c28b";
  libraryHaskellDepends = [ base containers lens mtl text ];
  testHaskellDepends = [
    base mtl QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://www.github.com/ktvoelker/AParsec";
  description = "An applicative parser combinator library";
  license = lib.licenses.gpl3Only;
}
