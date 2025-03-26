{ mkDerivation, base, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "bifunctors";
  version = "3.0.4";
  sha256 = "84fa5cd23302ea29015acead7105b79734f66e054e0ee7c35e531b772f3f5107";
  revision = "1";
  editedCabalFile = "0bb812r5f1ynqad0rjn0b3cgfclgr4hb1dhf9ig81a31jxify8n9";
  libraryHaskellDepends = [ base semigroupoids semigroups ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Haskell 98 bifunctors";
  license = lib.licenses.bsd3;
}
