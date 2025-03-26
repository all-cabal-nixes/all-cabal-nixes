{ mkDerivation, base, lib, Stream }:
mkDerivation {
  pname = "arrows";
  version = "0.4.2.0";
  sha256 = "9c8508a08af50f7e449883390a2670c7b180ad13c5623a1e7ad4cf59cd58a69f";
  revision = "1";
  editedCabalFile = "1sqmssp0wkmip5jcrrfap5fncfwdv5g7dpfifvqiivrcs32k1jhy";
  libraryHaskellDepends = [ base Stream ];
  homepage = "http://www.haskell.org/arrows/";
  description = "Arrow classes and transformers";
  license = lib.licenses.bsd3;
}
