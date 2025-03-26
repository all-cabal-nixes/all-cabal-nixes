{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "indentation-core";
  version = "0.0";
  sha256 = "4fd2f02756ce9abffd080c5d5e830616ddfb63109871ad5c5f6c24a636ca78d9";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://bitbucket.org/adamsmd/indentation";
  description = "Indentation sensitive parsing combinators core library";
  license = lib.licenses.bsd3;
}
