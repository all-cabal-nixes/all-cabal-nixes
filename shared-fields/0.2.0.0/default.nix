{ mkDerivation, base, Cabal, hspec, lens, lib, template-haskell
, text
}:
mkDerivation {
  pname = "shared-fields";
  version = "0.2.0.0";
  sha256 = "a7044f887276d9d630f613313c961af265027c6aa1ba8acf8ec402db0837f680";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base Cabal hspec lens text ];
  homepage = "http://github.com/intolerable/shared-fields";
  description = "a tiny library for using shared lens fields";
  license = lib.licenses.bsd3;
}
