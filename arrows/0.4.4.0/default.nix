{ mkDerivation, base, lib, Stream }:
mkDerivation {
  pname = "arrows";
  version = "0.4.4.0";
  sha256 = "4999ba909061f5bede09e6116e2cac1cf89f04d3429a4a2be6ef79a677d89bb5";
  revision = "1";
  editedCabalFile = "0cs2fw4w1nqadynkr7vmfr00wbdbwzspj3q291297ry2dbcbzxa6";
  libraryHaskellDepends = [ base Stream ];
  homepage = "http://www.haskell.org/arrows/";
  description = "Arrow classes and transformers";
  license = lib.licenses.bsd3;
}
