{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "QuickCheckVariant";
  version = "0.1.0.2";
  sha256 = "a27d5a4de49f1ef4a519544d996c015b59d25eb4ec9bde3ee2b6e14a5b4349e4";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/sanjorgek/QuickCheckVariant";
  description = "Generator of \"valid\" and \"invalid\" data in a type class";
  license = lib.licenses.gpl3Only;
}
