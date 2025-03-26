{ mkDerivation, base, Cabal, hspec, lens, lib, template-haskell
, text
}:
mkDerivation {
  pname = "shared-fields";
  version = "0.1.1.0";
  sha256 = "653fc21816a289b3c05e7dbb25ebc8e0d32c75fc64e5c9385655af34a02c32f1";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base Cabal hspec lens text ];
  homepage = "http://github.com/intolerable/shared-fields";
  description = "a tiny library for using shared lens fields";
  license = lib.licenses.bsd3;
}
