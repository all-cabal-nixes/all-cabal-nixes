{ mkDerivation, base, lib }:
mkDerivation {
  pname = "joint";
  version = "0.1.2";
  sha256 = "7bc56bf8025dcef5cb9c59efaadd6550bd60ade2e9af235b77dbaa337936c46c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/iokasimov/joint";
  description = "Trying to compose non-composable";
  license = lib.licenses.bsd3;
}
