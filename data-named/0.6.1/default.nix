{ mkDerivation, attoparsec, base, binary, containers, lib, text }:
mkDerivation {
  pname = "data-named";
  version = "0.6.1";
  sha256 = "515e245a63c8ee278633edb368c3eaa474750bdaa0f0e5554e4d6038c295b093";
  libraryHaskellDepends = [ attoparsec base binary containers text ];
  homepage = "https://github.com/kawu/data-named";
  description = "Data types for named entities";
  license = lib.licenses.bsd3;
}
