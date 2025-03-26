{ mkDerivation, base, Cabal, filepath, lib }:
mkDerivation {
  pname = "base-noprelude";
  version = "4.7.0.0";
  sha256 = "e6aa176dc00e43b22ee8a03e99fa2d19e306621e7e1eca52849d28a720ea6aa1";
  revision = "1";
  editedCabalFile = "020jb62hhi8m89zsprv5gaibsv1h753vjl315f7ds1v7n6smqahs";
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/hvr/base-noprelude";
  description = "\"base\" package sans \"Prelude\" module";
  license = lib.licenses.bsd3;
}
