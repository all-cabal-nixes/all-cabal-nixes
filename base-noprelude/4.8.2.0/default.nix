{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-noprelude";
  version = "4.8.2.0";
  sha256 = "bd4ab7685a14d82f7586074b1af88e22a8401e552a439286710592e3a2d763c7";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/hvr/base-noprelude";
  description = "\"base\" package sans \"Prelude\" module";
  license = lib.licenses.bsd3;
}
