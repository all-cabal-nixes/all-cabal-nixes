{ mkDerivation, attoparsec, base, containers, lib, text }:
mkDerivation {
  pname = "data-named";
  version = "0.2.0";
  sha256 = "e61ff9791c4359cc6ae33b070d458dc40ce77e3c1f4fdff0ab3bd6dc575eb24f";
  libraryHaskellDepends = [ attoparsec base containers text ];
  homepage = "https://github.com/kawu/data-named";
  description = "Data types for named entities";
  license = lib.licenses.bsd3;
}
