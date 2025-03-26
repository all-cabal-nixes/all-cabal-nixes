{ mkDerivation, base, doctest, lib, text }:
mkDerivation {
  pname = "shortcut-links";
  version = "0.5.1.1";
  sha256 = "202dcb95ddd3f4077711adbe4e8405e0d90838a702b7030d506e10eaf78bc714";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/kowainik/shortcut-links";
  description = "Link shortcuts for use in text markup";
  license = lib.licenses.mpl20;
}
