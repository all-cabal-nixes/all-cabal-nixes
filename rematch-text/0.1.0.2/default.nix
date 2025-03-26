{ mkDerivation, base, hspec, HUnit, lib, rematch, text }:
mkDerivation {
  pname = "rematch-text";
  version = "0.1.0.2";
  sha256 = "cd711fddabd475d43e9f1eb95367f35c3a08eef4c98c69b0e2c00c24c2711261";
  libraryHaskellDepends = [ base rematch text ];
  testHaskellDepends = [ base hspec HUnit rematch text ];
  description = "`rematch` matchers for Data.Text";
  license = lib.licenses.mit;
}
