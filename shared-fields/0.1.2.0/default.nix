{ mkDerivation, base, Cabal, hspec, lens, lib, template-haskell
, text
}:
mkDerivation {
  pname = "shared-fields";
  version = "0.1.2.0";
  sha256 = "beaa4ccea1d38ea34dd675c91052bebacaccf99af4f9f2d24488cc645f05df61";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base Cabal hspec lens text ];
  homepage = "http://github.com/intolerable/shared-fields";
  description = "a tiny library for using shared lens fields";
  license = lib.licenses.bsd3;
}
