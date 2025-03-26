{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "0.1.0.1";
  sha256 = "c4bdd7db0b013ce966119cd52a330d6a6488c96adcfb203c188ea02828070228";
  revision = "1";
  editedCabalFile = "03m6pklwvqdv880vjw91w87glv08cra75n7ygwxqj4r4k6sc5mpd";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/composition-prelude#readme";
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
