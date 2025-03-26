{ mkDerivation, base, lib }:
mkDerivation {
  pname = "WeakSets";
  version = "1.2.2.0";
  sha256 = "d99718f594a4940d2088372575559efebd2568cc6bb99f3210fb477016a6fd2b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.utc.fr/gsabbagh/sets";
  description = "Simple set types. Useful to create sets of arbitrary types and nested sets.";
  license = lib.licenses.lgpl3Plus;
}
