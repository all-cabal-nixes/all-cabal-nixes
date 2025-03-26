{ mkDerivation, base, c2hs, lib }:
mkDerivation {
  pname = "al";
  version = "0.1.0.1";
  sha256 = "c492c19b30fa35f1b888e0c4ac010ef783a452e019a99b967336e7e87e1436c6";
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/phaazon/al";
  description = "OpenAL 1.1 raw API.";
  license = lib.licenses.bsd3;
}
