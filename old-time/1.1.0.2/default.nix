{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "old-time";
  version = "1.1.0.2";
  sha256 = "3970fc6e8d2406179a39f51dd06375c1d4f98a78eb58cfde08ea55ddf95d38db";
  libraryHaskellDepends = [ base old-locale ];
  description = "Time library";
  license = lib.licenses.bsd3;
}
