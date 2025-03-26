{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "old-time";
  version = "1.1.0.0";
  sha256 = "e755e7a5b85d3b4d5c6d5308559ab8cfc645228f2e53da0a89f7e03f268ff1c3";
  libraryHaskellDepends = [ base old-locale ];
  description = "Time library";
  license = lib.licenses.bsd3;
}
